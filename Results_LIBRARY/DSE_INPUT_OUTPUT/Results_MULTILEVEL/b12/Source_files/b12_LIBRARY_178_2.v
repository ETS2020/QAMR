// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n27_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n42_), .O(z1));
  nor2   g21(.a(x08), .b(x07), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n35_), .c(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x10), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x00), .O(new_n49_));
  oai21  g25(.a(new_n46_), .b(new_n34_), .c(x02), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  nand2  g27(.a(new_n43_), .b(new_n51_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n35_), .c(new_n34_), .O(new_n53_));
  nand3  g29(.a(new_n43_), .b(x09), .c(new_n51_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n50_), .c(new_n49_), .O(z2));
  inv1   g33(.a(x11), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  oai22  g35(.a(new_n59_), .b(x00), .c(new_n58_), .d(new_n51_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n44_), .O(z3));
  aoi21  g37(.a(x09), .b(x08), .c(x07), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n43_), .c(x00), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  aoi21  g40(.a(new_n58_), .b(x07), .c(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n63_), .O(z4));
  inv1   g42(.a(x13), .O(new_n67_));
  nor2   g43(.a(new_n67_), .b(x12), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n43_), .c(new_n51_), .d(new_n34_), .O(z5));
  nand2  g45(.a(x14), .b(x02), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x01), .O(new_n71_));
  xor2a  g47(.a(x09), .b(x03), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(x02), .c(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n43_), .c(new_n51_), .d(new_n34_), .O(new_n75_));
  inv1   g51(.a(new_n75_), .O(z6));
  inv1   g52(.a(x08), .O(new_n77_));
  nand3  g53(.a(x03), .b(new_n27_), .c(new_n25_), .O(new_n78_));
  nand4  g54(.a(x09), .b(x03), .c(new_n27_), .d(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  aoi21  g56(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x00), .c(new_n43_), .O(z7));
  nand3  g58(.a(new_n59_), .b(x09), .c(new_n51_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n78_), .c(new_n34_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n43_), .O(z8));
endmodule


