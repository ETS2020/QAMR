// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x14), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x14), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n34_), .c(new_n33_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n50_), .c(new_n39_), .O(z3));
  inv1   g26(.a(x14), .O(new_n55_));
  oai21  g27(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g29(.a(new_n34_), .b(new_n33_), .c(x14), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g36(.a(new_n63_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x15), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n33_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n61_), .c(new_n39_), .O(z5));
  inv1   g40(.a(new_n39_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  nand4  g42(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  nand4  g44(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  nand2  g48(.a(new_n66_), .b(new_n76_), .O(new_n77_));
  nand2  g49(.a(new_n29_), .b(new_n55_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(x16), .c(new_n32_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n75_), .O(z6));
  oai21  g53(.a(new_n71_), .b(new_n76_), .c(x17), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nor2   g55(.a(new_n76_), .b(new_n62_), .O(new_n84_));
  nand3  g56(.a(new_n65_), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n33_), .O(new_n87_));
  oai21  g59(.a(new_n32_), .b(new_n83_), .c(new_n29_), .O(new_n88_));
  and2   g60(.a(x08), .b(x06), .O(new_n89_));
  aoi21  g61(.a(new_n88_), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n87_), .O(z7));
  nor2   g63(.a(new_n36_), .b(x18), .O(new_n92_));
  nand2  g64(.a(new_n36_), .b(x18), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n78_), .c(new_n33_), .O(new_n94_));
  aoi21  g66(.a(x08), .b(x07), .c(new_n39_), .O(new_n95_));
  oai21  g67(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(z8));
endmodule


