// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(x02), .c(new_n25_), .d(new_n26_), .O(new_n28_));
  oai21  g04(.a(x02), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(x02), .c(x01), .d(new_n26_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n30_), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  and2   g11(.a(x06), .b(x05), .O(new_n36_));
  aoi22  g12(.a(new_n36_), .b(x01), .c(new_n27_), .d(new_n35_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(x02), .c(new_n26_), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n39_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n38_), .O(z1));
  nand2  g17(.a(new_n32_), .b(x01), .O(new_n42_));
  oai21  g18(.a(new_n31_), .b(new_n25_), .c(x04), .O(new_n43_));
  nor2   g19(.a(x04), .b(new_n35_), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n44_), .c(new_n25_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  nor3   g23(.a(new_n45_), .b(x03), .c(x01), .O(new_n48_));
  aoi21  g24(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(x09), .c(new_n39_), .d(new_n25_), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x02), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  oai21  g32(.a(new_n49_), .b(x00), .c(new_n56_), .O(z2));
  aoi22  g33(.a(x12), .b(new_n26_), .c(x11), .d(x07), .O(z3));
  nand3  g34(.a(new_n54_), .b(x09), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  oai21  g36(.a(x11), .b(new_n50_), .c(new_n60_), .O(z4));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n51_), .d(new_n50_), .O(z5));
  nand2  g39(.a(x14), .b(x01), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(x02), .c(new_n26_), .O(new_n65_));
  nand2  g41(.a(x09), .b(new_n35_), .O(new_n66_));
  inv1   g42(.a(x09), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x03), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n25_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n39_), .O(new_n70_));
  nand2  g46(.a(new_n53_), .b(x00), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n51_), .c(new_n50_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(z6));
  nand2  g50(.a(new_n39_), .b(new_n25_), .O(new_n75_));
  nand3  g51(.a(new_n51_), .b(x09), .c(x03), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(new_n54_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  oai21  g54(.a(new_n35_), .b(x01), .c(new_n53_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(z7));
  nand3  g56(.a(new_n51_), .b(x02), .c(new_n25_), .O(new_n81_));
  inv1   g57(.a(new_n81_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(x12), .c(new_n26_), .O(new_n83_));
  nand2  g59(.a(new_n66_), .b(new_n25_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n51_), .c(new_n39_), .O(new_n85_));
  nand2  g61(.a(x09), .b(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  aoi21  g64(.a(new_n31_), .b(x04), .c(x01), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n39_), .c(x09), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n88_), .c(new_n45_), .O(z8));
endmodule


