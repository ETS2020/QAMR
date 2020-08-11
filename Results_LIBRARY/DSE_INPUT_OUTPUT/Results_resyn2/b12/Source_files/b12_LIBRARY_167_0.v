// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x09), .O(new_n26_));
  inv1   g02(.a(x12), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand2  g10(.a(x04), .b(x02), .O(new_n35_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n35_), .c(x03), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(z0));
  nor2   g14(.a(x04), .b(x03), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n31_), .c(new_n32_), .O(new_n41_));
  nand3  g17(.a(new_n33_), .b(x06), .c(x05), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor3   g19(.a(new_n43_), .b(new_n39_), .c(new_n29_), .O(z1));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x09), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(x08), .c(x00), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x03), .c(new_n46_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n31_), .O(new_n50_));
  inv1   g26(.a(new_n28_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nor2   g28(.a(x10), .b(x09), .O(new_n53_));
  nand2  g29(.a(new_n40_), .b(new_n31_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n53_), .c(new_n32_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n50_), .O(z2));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  nand2  g34(.a(x12), .b(new_n25_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n28_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(z3));
  oai21  g37(.a(new_n27_), .b(new_n48_), .c(new_n26_), .O(new_n62_));
  nand3  g38(.a(x08), .b(new_n48_), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n62_), .O(z4));
  nand3  g41(.a(new_n45_), .b(x13), .c(new_n25_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n27_), .O(z5));
  inv1   g44(.a(new_n45_), .O(new_n69_));
  inv1   g45(.a(x08), .O(new_n70_));
  nor2   g46(.a(x03), .b(x02), .O(new_n71_));
  nand2  g47(.a(new_n26_), .b(x00), .O(new_n72_));
  nor3   g48(.a(new_n72_), .b(new_n71_), .c(new_n27_), .O(new_n73_));
  nand2  g49(.a(x09), .b(new_n31_), .O(new_n74_));
  aoi21  g50(.a(x03), .b(new_n32_), .c(new_n74_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand3  g52(.a(new_n70_), .b(x01), .c(x00), .O(new_n77_));
  nand3  g53(.a(x14), .b(x02), .c(x01), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n36_), .c(new_n25_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n77_), .c(new_n51_), .O(new_n80_));
  nand2  g56(.a(x09), .b(x03), .O(new_n81_));
  nand2  g57(.a(new_n26_), .b(new_n40_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n31_), .O(new_n83_));
  nor2   g59(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  nor2   g60(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n76_), .c(new_n69_), .O(z6));
  nand3  g62(.a(x03), .b(new_n32_), .c(new_n31_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n69_), .c(x12), .O(new_n88_));
  inv1   g64(.a(new_n87_), .O(new_n89_));
  nor3   g65(.a(new_n89_), .b(new_n69_), .c(new_n70_), .O(new_n90_));
  aoi21  g66(.a(new_n88_), .b(new_n26_), .c(new_n90_), .O(z7));
  aoi22  g67(.a(new_n72_), .b(x12), .c(new_n69_), .d(new_n28_), .O(new_n92_));
  oai21  g68(.a(new_n89_), .b(new_n26_), .c(new_n92_), .O(z8));
endmodule


