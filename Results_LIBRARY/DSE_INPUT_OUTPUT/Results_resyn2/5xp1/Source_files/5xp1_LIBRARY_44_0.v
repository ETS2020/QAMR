// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_;
  inv1   g00(.a(x1), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n20_), .c(x6), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  aoi21  g07(.a(new_n21_), .b(x4), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  oai21  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(x6), .b(x0), .O(new_n31_));
  aoi21  g14(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  aoi21  g15(.a(new_n29_), .b(x4), .c(new_n32_), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  nand2  g17(.a(x3), .b(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(new_n37_));
  oai21  g20(.a(new_n24_), .b(new_n22_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n33_), .b(x5), .c(new_n38_), .O(z1));
  nor2   g22(.a(x5), .b(x0), .O(new_n40_));
  aoi21  g23(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n28_), .b(new_n21_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(x4), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand2  g29(.a(new_n35_), .b(new_n34_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n21_), .b(new_n34_), .O(new_n50_));
  oai21  g33(.a(x6), .b(new_n21_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  nand3  g35(.a(new_n27_), .b(new_n46_), .c(x1), .O(new_n53_));
  nand4  g36(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x3), .O(new_n56_));
  oai21  g39(.a(new_n31_), .b(new_n46_), .c(new_n53_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x2), .c(new_n24_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n56_), .c(new_n52_), .d(new_n45_), .O(z2));
  aoi21  g42(.a(x6), .b(x2), .c(x1), .O(new_n60_));
  oai21  g43(.a(x6), .b(x2), .c(x0), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(new_n20_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x5), .O(new_n63_));
  nand3  g46(.a(x5), .b(x1), .c(x0), .O(new_n64_));
  oai21  g47(.a(new_n50_), .b(new_n30_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x3), .O(new_n66_));
  nand3  g49(.a(new_n30_), .b(new_n18_), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n28_), .c(new_n21_), .O(new_n69_));
  oai21  g52(.a(x5), .b(new_n18_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n69_), .c(new_n66_), .d(new_n63_), .O(z3));
  xor2a  g55(.a(x6), .b(x2), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n19_), .c(new_n18_), .O(new_n74_));
  inv1   g57(.a(x3), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n30_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n47_), .c(new_n27_), .O(new_n77_));
  nand3  g60(.a(new_n76_), .b(new_n27_), .c(x0), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(z4));
  oai21  g63(.a(new_n75_), .b(new_n18_), .c(new_n30_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n35_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n81_), .b(new_n19_), .c(x6), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(z5));
  inv1   g68(.a(new_n24_), .O(new_n86_));
  nand3  g69(.a(x3), .b(new_n30_), .c(new_n18_), .O(new_n87_));
  oai21  g70(.a(new_n75_), .b(x2), .c(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z6));
  nand3  g72(.a(new_n76_), .b(new_n86_), .c(new_n35_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z7));
  nand2  g74(.a(new_n86_), .b(x3), .O(z8));
  nor3   g75(.a(new_n24_), .b(new_n21_), .c(new_n46_), .O(z9));
endmodule


