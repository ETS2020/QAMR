// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n32_), .d(new_n30_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x02), .c(x10), .O(z0));
  inv1   g11(.a(x10), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x02), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z1));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n41_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x01), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z2));
  inv1   g25(.a(x02), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand2  g27(.a(x12), .b(x11), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n55_), .b(x12), .c(x11), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n40_), .c(x09), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n41_), .c(new_n54_), .O(z3));
  nand2  g33(.a(new_n31_), .b(x14), .O(new_n62_));
  nand3  g34(.a(new_n57_), .b(new_n33_), .c(x13), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n62_), .c(new_n29_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n41_), .c(new_n54_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x03), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(x10), .c(new_n66_), .O(z4));
  aoi21  g39(.a(new_n40_), .b(new_n54_), .c(new_n41_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x04), .O(new_n69_));
  nand4  g41(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n34_), .b(x14), .c(x13), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n56_), .c(new_n71_), .d(new_n34_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n40_), .c(x09), .d(new_n41_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n54_), .c(new_n69_), .O(z5));
  nand2  g47(.a(new_n68_), .b(x05), .O(new_n76_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n56_), .c(x16), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n31_), .c(new_n78_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n40_), .c(x09), .d(new_n41_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n54_), .c(new_n76_), .O(z6));
  nand2  g55(.a(new_n34_), .b(x02), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n32_), .c(x16), .d(x14), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x17), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nand4  g59(.a(new_n35_), .b(new_n32_), .c(new_n87_), .d(x16), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n86_), .c(new_n29_), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n41_), .c(new_n54_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x06), .O(new_n91_));
  oai21  g63(.a(new_n90_), .b(x10), .c(new_n91_), .O(z7));
  nand2  g64(.a(new_n68_), .b(x07), .O(new_n93_));
  nand3  g65(.a(new_n35_), .b(x17), .c(x16), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n31_), .c(x18), .O(new_n95_));
  nor2   g67(.a(x18), .b(new_n87_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n71_), .c(x16), .d(x15), .O(new_n97_));
  aoi21  g69(.a(new_n97_), .b(new_n95_), .c(x10), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(x09), .c(new_n41_), .d(x02), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n93_), .O(z8));
endmodule


