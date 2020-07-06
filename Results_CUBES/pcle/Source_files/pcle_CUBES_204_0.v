// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x13), .c(x12), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x11), .c(new_n33_), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x18), .c(x17), .d(x16), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nor2   g11(.a(x16), .b(x14), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n35_), .b(new_n41_), .c(new_n33_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z1));
  nor3   g16(.a(new_n40_), .b(x12), .c(new_n41_), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nor2   g18(.a(new_n46_), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n35_), .b(new_n33_), .O(new_n48_));
  inv1   g20(.a(new_n48_), .O(new_n49_));
  oai21  g21(.a(new_n47_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x01), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z2));
  inv1   g24(.a(x13), .O(new_n53_));
  nor2   g25(.a(new_n46_), .b(new_n41_), .O(new_n54_));
  xor2a  g26(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x02), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(z3));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n58_));
  nand3  g30(.a(new_n29_), .b(x13), .c(x12), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n58_), .c(new_n41_), .O(new_n60_));
  nor2   g32(.a(new_n53_), .b(new_n41_), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nor2   g34(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n48_), .c(new_n64_), .O(z4));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  nor3   g38(.a(x15), .b(new_n29_), .c(new_n53_), .O(new_n67_));
  aoi22  g39(.a(new_n67_), .b(new_n54_), .c(new_n66_), .d(x15), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n48_), .c(new_n69_), .O(z5));
  nand2  g42(.a(x13), .b(x12), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(x15), .c(new_n29_), .O(new_n73_));
  nand2  g45(.a(x16), .b(new_n46_), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  aoi21  g47(.a(new_n61_), .b(x15), .c(new_n72_), .O(new_n76_));
  aoi21  g48(.a(new_n75_), .b(x11), .c(new_n76_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n48_), .c(new_n78_), .O(z6));
  nand3  g51(.a(x13), .b(x12), .c(x11), .O(new_n80_));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n80_), .c(x17), .O(new_n82_));
  nor2   g54(.a(x17), .b(new_n72_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n31_), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n80_), .c(new_n82_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n49_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x06), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z7));
  nand4  g60(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n80_), .c(x18), .O(new_n90_));
  inv1   g62(.a(x18), .O(new_n91_));
  nor2   g63(.a(new_n72_), .b(new_n30_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n91_), .c(x17), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n66_), .c(new_n90_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n49_), .O(new_n95_));
  nand2  g67(.a(x08), .b(x07), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n95_), .O(z8));
endmodule


