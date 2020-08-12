// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x03), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nand2  g07(.a(x16), .b(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n34_), .c(x17), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n34_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n40_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n33_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n48_), .c(new_n40_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  inv1   g27(.a(new_n52_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n34_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n55_), .c(new_n40_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  inv1   g35(.a(new_n35_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x15), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n34_), .O(new_n66_));
  aoi21  g38(.a(x08), .b(x04), .c(new_n40_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z5));
  nor2   g40(.a(new_n35_), .b(new_n62_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand2  g43(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n34_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x05), .c(new_n40_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  aoi21  g47(.a(new_n69_), .b(x16), .c(x17), .O(new_n76_));
  nand2  g48(.a(new_n37_), .b(x17), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x06), .c(new_n40_), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(z7));
  inv1   g52(.a(new_n36_), .O(new_n81_));
  and2   g53(.a(x17), .b(x14), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n56_), .c(new_n81_), .O(new_n83_));
  nor2   g55(.a(new_n30_), .b(x03), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nor2   g57(.a(x18), .b(new_n85_), .O(new_n86_));
  aoi22  g58(.a(new_n86_), .b(new_n37_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  inv1   g59(.a(new_n40_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(x08), .c(x07), .O(new_n89_));
  oai21  g61(.a(new_n87_), .b(new_n33_), .c(new_n89_), .O(z8));
endmodule


