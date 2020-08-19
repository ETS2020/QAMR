// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x00), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x13), .c(x12), .d(x11), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x17), .c(x16), .d(x15), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n29_), .O(z0));
  inv1   g11(.a(x11), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(z1));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n33_), .c(x09), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x13), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n50_), .c(x10), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(new_n49_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n30_), .c(x13), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n58_), .c(x10), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x03), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n65_), .b(x14), .c(x13), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n49_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(x00), .c(new_n71_), .O(z5));
  nand3  g44(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n49_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n57_), .c(new_n74_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(x00), .c(new_n79_), .O(z6));
  inv1   g52(.a(x17), .O(new_n81_));
  nand3  g53(.a(x16), .b(x12), .c(x11), .O(new_n82_));
  aoi21  g54(.a(new_n73_), .b(new_n31_), .c(new_n82_), .O(new_n83_));
  nand4  g55(.a(new_n81_), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai22  g56(.a(new_n84_), .b(new_n57_), .c(new_n83_), .d(new_n81_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n33_), .c(x09), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n31_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n32_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  nand2  g62(.a(new_n73_), .b(new_n31_), .O(new_n91_));
  and2   g63(.a(x17), .b(x16), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n91_), .c(new_n59_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x18), .O(new_n94_));
  nor2   g66(.a(x18), .b(new_n81_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n67_), .c(x16), .d(x15), .O(new_n96_));
  aoi21  g68(.a(new_n96_), .b(new_n94_), .c(x10), .O(new_n97_));
  aoi21  g69(.a(new_n97_), .b(x09), .c(x00), .O(new_n98_));
  nand2  g70(.a(x08), .b(x07), .O(new_n99_));
  oai21  g71(.a(new_n98_), .b(x08), .c(new_n99_), .O(z8));
endmodule


