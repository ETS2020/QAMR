// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x12), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x14), .c(x13), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  nand3  g11(.a(new_n31_), .b(new_n33_), .c(new_n39_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(z1));
  nand2  g13(.a(x12), .b(new_n33_), .O(new_n42_));
  nand3  g14(.a(new_n34_), .b(x11), .c(new_n39_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  xor2a  g19(.a(x13), .b(x11), .O(new_n48_));
  nor2   g20(.a(x12), .b(x10), .O(new_n49_));
  aoi22  g21(.a(new_n49_), .b(x13), .c(new_n48_), .d(x12), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n32_), .c(new_n51_), .O(z3));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(x13), .b(x12), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n42_), .c(new_n53_), .O(new_n56_));
  nand3  g28(.a(new_n35_), .b(new_n53_), .c(x13), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n31_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  nand2  g33(.a(x15), .b(new_n33_), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x14), .c(x13), .d(x11), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n34_), .O(new_n65_));
  nand3  g37(.a(x14), .b(x13), .c(x12), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x15), .c(new_n39_), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n65_), .c(new_n31_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z5));
  inv1   g43(.a(x16), .O(new_n72_));
  nand2  g44(.a(x15), .b(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n33_), .c(x12), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n55_), .c(new_n72_), .O(new_n75_));
  nand3  g47(.a(x13), .b(x12), .c(x11), .O(new_n76_));
  nor3   g48(.a(new_n76_), .b(new_n73_), .c(x16), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n75_), .c(new_n31_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z6));
  inv1   g52(.a(x17), .O(new_n81_));
  nand2  g53(.a(x16), .b(x15), .O(new_n82_));
  nand2  g54(.a(x14), .b(x11), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n82_), .c(x12), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n55_), .c(new_n81_), .O(new_n85_));
  nand2  g57(.a(new_n81_), .b(x16), .O(new_n86_));
  nor3   g58(.a(new_n86_), .b(new_n76_), .c(new_n73_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n85_), .c(new_n31_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  inv1   g62(.a(x18), .O(new_n91_));
  nand3  g63(.a(x17), .b(x16), .c(x15), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n83_), .c(x12), .O(new_n93_));
  aoi21  g65(.a(new_n93_), .b(new_n55_), .c(new_n91_), .O(new_n94_));
  nand4  g66(.a(new_n91_), .b(x17), .c(x12), .d(x11), .O(new_n95_));
  nand4  g67(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n96_));
  nor2   g68(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n94_), .c(new_n31_), .O(new_n98_));
  nand2  g70(.a(x08), .b(x07), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n98_), .O(z8));
endmodule


