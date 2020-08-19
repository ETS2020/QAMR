// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(x12), .O(new_n33_));
  inv1   g05(.a(x13), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g07(.a(x14), .O(new_n36_));
  inv1   g08(.a(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g10(.a(x18), .b(x17), .c(x16), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n38_), .c(new_n35_), .d(new_n32_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n30_), .c(new_n29_), .O(z0));
  inv1   g14(.a(x08), .O(new_n43_));
  aoi21  g15(.a(new_n31_), .b(new_n43_), .c(x10), .O(new_n44_));
  nand2  g16(.a(x08), .b(x00), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n29_), .c(new_n45_), .O(z1));
  aoi21  g18(.a(x10), .b(x09), .c(new_n43_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x01), .O(new_n48_));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n48_), .O(z2));
  nand2  g23(.a(new_n47_), .b(x02), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n34_), .b(x12), .c(x11), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n34_), .c(new_n55_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n52_), .O(z3));
  nand2  g30(.a(new_n47_), .b(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n36_), .b(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n53_), .c(new_n61_), .d(new_n36_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z4));
  aoi21  g37(.a(x13), .b(x12), .c(x10), .O(new_n66_));
  nand2  g38(.a(x14), .b(x11), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(x15), .O(new_n68_));
  nand4  g40(.a(new_n54_), .b(new_n37_), .c(x14), .d(x13), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n68_), .c(x08), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(x10), .c(x09), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z5));
  nand2  g45(.a(new_n47_), .b(x05), .O(new_n74_));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n53_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n60_), .c(new_n76_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n74_), .O(z6));
  nand2  g53(.a(new_n37_), .b(new_n30_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n61_), .c(x16), .d(x14), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(x17), .O(new_n84_));
  nor2   g56(.a(x17), .b(new_n77_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n61_), .c(new_n38_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n84_), .c(x08), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(x10), .c(x09), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  nand2  g62(.a(new_n47_), .b(x07), .O(new_n91_));
  nand3  g63(.a(new_n38_), .b(x17), .c(x16), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n60_), .c(x18), .O(new_n93_));
  inv1   g65(.a(x18), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(x17), .c(x16), .d(x15), .O(new_n95_));
  inv1   g67(.a(new_n95_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n54_), .c(x14), .d(x13), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(new_n30_), .c(x09), .d(new_n43_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n91_), .O(z8));
endmodule


