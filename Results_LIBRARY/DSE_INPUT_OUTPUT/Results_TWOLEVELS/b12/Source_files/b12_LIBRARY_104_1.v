// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n32_), .c(new_n25_), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(x14), .b(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n37_), .O(z0));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n29_), .c(x04), .d(x03), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n27_), .c(x01), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(new_n27_), .c(new_n43_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n39_), .O(z1));
  nor2   g22(.a(x04), .b(x03), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  nand2  g24(.a(new_n38_), .b(new_n48_), .O(new_n49_));
  nand4  g25(.a(new_n49_), .b(new_n47_), .c(new_n34_), .d(new_n29_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x02), .O(new_n51_));
  aoi21  g27(.a(new_n38_), .b(new_n48_), .c(x03), .O(new_n52_));
  nand3  g28(.a(new_n38_), .b(x09), .c(new_n48_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n29_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(x10), .b(new_n59_), .O(new_n60_));
  nor2   g36(.a(new_n38_), .b(x03), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(new_n29_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n58_), .c(new_n48_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n57_), .c(new_n39_), .O(z2));
  inv1   g41(.a(x11), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai22  g43(.a(new_n67_), .b(x00), .c(new_n66_), .d(new_n48_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n39_), .O(z3));
  nand3  g45(.a(x09), .b(x08), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n48_), .O(new_n71_));
  nand2  g47(.a(new_n66_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n39_), .O(z4));
  inv1   g49(.a(x14), .O(new_n74_));
  nand4  g50(.a(x13), .b(new_n67_), .c(new_n48_), .d(new_n25_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n38_), .O(z5));
  aoi21  g53(.a(new_n74_), .b(new_n58_), .c(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n27_), .b(new_n29_), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(new_n80_));
  xnor2a g56(.a(x09), .b(x03), .O(new_n81_));
  nor2   g57(.a(new_n58_), .b(new_n25_), .O(new_n82_));
  oai22  g58(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n78_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n74_), .c(x10), .O(z6));
  nand3  g61(.a(new_n79_), .b(new_n38_), .c(new_n48_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(x03), .c(x08), .O(new_n87_));
  nand2  g63(.a(x09), .b(x03), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n79_), .c(new_n48_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n87_), .c(new_n74_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n38_), .O(z7));
  nand3  g67(.a(new_n80_), .b(new_n67_), .c(x03), .O(new_n92_));
  oai21  g68(.a(x09), .b(x00), .c(new_n48_), .O(new_n93_));
  aoi21  g69(.a(new_n92_), .b(x09), .c(new_n93_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x14), .c(new_n38_), .O(z8));
endmodule


