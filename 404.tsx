import ContentWrapper from "../components/mdx/ContentWrapper";

export default function NotFound() {
  return (
    <ContentWrapper>
      <div className="flex flex-col items-center px-4 pt-16">
        <h1
          id="404-page-not-found"
          className="text-center font-extrabold text-black dark:text-white"
          style={{ fontSize: "10vw" }}
        >
          404
        </h1>
        <p className="text-center text-black dark:text-white">
          <strong>Page not found, please use the sidebar to navigate the site.</strong>
        </p>
      </div>
    </ContentWrapper>
  );
}
