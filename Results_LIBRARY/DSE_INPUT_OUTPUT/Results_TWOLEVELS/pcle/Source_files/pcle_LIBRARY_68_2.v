// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x16), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x10), .O(new_n34_));
  nand3  g06(.a(x15), .b(x14), .c(x13), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(x09), .d(new_n32_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n31_), .O(z0));
  aoi21  g11(.a(x16), .b(x10), .c(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n32_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n41_), .c(new_n31_), .O(z1));
  nand3  g15(.a(new_n31_), .b(x08), .c(x01), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z2));
  nand2  g19(.a(new_n33_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n30_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nand3  g26(.a(new_n31_), .b(x08), .c(x03), .O(new_n55_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n33_), .c(new_n57_), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n55_), .O(z4));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x15), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x14), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n33_), .c(new_n64_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x04), .c(new_n30_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z5));
  inv1   g42(.a(x16), .O(new_n71_));
  nand3  g43(.a(x11), .b(x09), .c(new_n32_), .O(new_n72_));
  nand4  g44(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n72_), .c(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nor2   g47(.a(new_n35_), .b(new_n33_), .O(new_n76_));
  nor2   g48(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(z6));
  nand2  g52(.a(x17), .b(x09), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(x08), .c(new_n29_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n71_), .O(new_n83_));
  oai21  g55(.a(new_n35_), .b(new_n33_), .c(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n56_), .c(new_n84_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(z7));
  nand2  g62(.a(x18), .b(x09), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(x08), .c(new_n29_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n71_), .O(new_n93_));
  nand3  g65(.a(x17), .b(x15), .c(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n56_), .c(x18), .O(new_n95_));
  inv1   g67(.a(x18), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(x17), .c(x16), .d(x15), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n63_), .c(new_n95_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n99_));
  nand2  g71(.a(x08), .b(x07), .O(new_n100_));
  nand3  g72(.a(new_n100_), .b(new_n99_), .c(new_n93_), .O(z8));
endmodule


