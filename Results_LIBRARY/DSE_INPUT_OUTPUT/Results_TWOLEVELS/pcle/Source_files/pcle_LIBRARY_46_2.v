// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x05), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(x08), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g07(.a(x17), .O(new_n36_));
  inv1   g08(.a(x18), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n35_), .c(new_n32_), .d(x16), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g12(.a(x00), .O(new_n41_));
  oai21  g13(.a(x10), .b(new_n29_), .c(x08), .O(new_n42_));
  inv1   g14(.a(x08), .O(new_n43_));
  nor2   g15(.a(x11), .b(x10), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(x09), .c(new_n43_), .d(new_n29_), .O(new_n45_));
  oai21  g17(.a(new_n42_), .b(new_n41_), .c(new_n45_), .O(z1));
  inv1   g18(.a(x01), .O(new_n47_));
  inv1   g19(.a(x10), .O(new_n48_));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n43_), .O(new_n50_));
  oai22  g22(.a(new_n50_), .b(x05), .c(new_n42_), .d(new_n47_), .O(z2));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(new_n30_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n43_), .c(x05), .O(new_n57_));
  nand2  g29(.a(x08), .b(x02), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(x10), .c(new_n58_), .O(z3));
  inv1   g31(.a(x03), .O(new_n60_));
  nand2  g32(.a(new_n31_), .b(x14), .O(new_n61_));
  nand4  g33(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n61_), .c(x10), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x09), .c(new_n43_), .d(new_n29_), .O(new_n64_));
  oai21  g36(.a(new_n42_), .b(new_n60_), .c(new_n64_), .O(z4));
  inv1   g37(.a(x04), .O(new_n66_));
  nand4  g38(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x15), .O(new_n68_));
  nand3  g40(.a(new_n34_), .b(x14), .c(x13), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n52_), .c(new_n68_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n48_), .c(x09), .d(new_n43_), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(x05), .c(new_n42_), .d(new_n66_), .O(z5));
  nand3  g44(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n52_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n31_), .c(new_n74_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n48_), .c(x09), .d(new_n43_), .O(new_n78_));
  nand3  g50(.a(x10), .b(x08), .c(x05), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(x05), .c(new_n79_), .O(z6));
  inv1   g52(.a(x06), .O(new_n81_));
  nand3  g53(.a(x16), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n31_), .c(x17), .O(new_n83_));
  nand3  g55(.a(new_n35_), .b(new_n36_), .c(x16), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n31_), .c(new_n83_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n48_), .c(x09), .d(new_n43_), .O(new_n86_));
  oai22  g58(.a(new_n86_), .b(x05), .c(new_n42_), .d(new_n81_), .O(z7));
  nand4  g59(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n88_));
  nand3  g60(.a(x17), .b(x12), .c(x11), .O(new_n89_));
  aoi21  g61(.a(new_n88_), .b(new_n29_), .c(new_n89_), .O(new_n90_));
  nand4  g62(.a(new_n37_), .b(x17), .c(x16), .d(x15), .O(new_n91_));
  oai22  g63(.a(new_n91_), .b(new_n67_), .c(new_n90_), .d(new_n37_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(x09), .c(new_n43_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n48_), .O(new_n95_));
  nand2  g67(.a(x08), .b(x07), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n95_), .O(z8));
endmodule


