import axios from "axios";

interface GetImageResponse {
    date: string;
    image: string;
}

async function GetImage(): Promise<[GetImageResponse | null, any]> {
    try {
        const resp = await axios.get<GetImageResponse>("http://dagensdatalog.dk/api/date/26-06-2021");
        if (resp.status != 200) {
            return [null, new Error("Request returned status different from 200")];
        }

        return [resp.data, null];
    } catch (e) {
        return [null, e];
    }
}

export { GetImage };
export type { GetImageResponse };
