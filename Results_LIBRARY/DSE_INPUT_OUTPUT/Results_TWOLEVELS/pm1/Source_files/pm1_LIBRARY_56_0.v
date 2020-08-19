// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  oai21  g02(.a(z07), .b(x12), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x01), .O(new_n33_));
  oai21  g04(.a(x12), .b(x11), .c(x10), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  inv1   g08(.a(x00), .O(new_n38_));
  and2   g09(.a(x03), .b(x02), .O(new_n39_));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n39_), .c(x09), .d(x04), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  inv1   g13(.a(x01), .O(new_n43_));
  nand2  g14(.a(new_n35_), .b(new_n43_), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n42_), .c(x10), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n38_), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x15), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n34_), .c(new_n33_), .O(z00));
  aoi21  g20(.a(x15), .b(new_n38_), .c(x10), .O(new_n50_));
  nand2  g21(.a(x11), .b(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand3  g23(.a(new_n41_), .b(x12), .c(x11), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n52_), .c(x10), .O(new_n54_));
  aoi22  g25(.a(new_n54_), .b(x00), .c(new_n35_), .d(x01), .O(new_n55_));
  oai22  g26(.a(new_n55_), .b(z07), .c(new_n50_), .d(new_n36_), .O(z01));
  nand3  g27(.a(x10), .b(new_n43_), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand3  g29(.a(x07), .b(x06), .c(x05), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nor2   g32(.a(new_n36_), .b(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(x08), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x15), .O(new_n64_));
  nand4  g35(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n59_), .c(x10), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(z02));
  and2   g38(.a(new_n62_), .b(new_n58_), .O(new_n68_));
  nand3  g39(.a(x12), .b(x11), .c(x09), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x10), .O(new_n70_));
  nand4  g41(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n71_));
  nor2   g42(.a(x15), .b(x10), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  oai21  g46(.a(new_n68_), .b(z07), .c(new_n75_), .O(z03));
  nor2   g47(.a(new_n72_), .b(x14), .O(z04));
  nand2  g48(.a(new_n73_), .b(x13), .O(z05));
  nand3  g49(.a(new_n39_), .b(new_n37_), .c(x04), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n73_), .O(z06));
  nand3  g52(.a(x12), .b(x11), .c(x09), .O(new_n82_));
  oai22  g53(.a(new_n82_), .b(new_n40_), .c(x12), .d(x11), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n30_), .c(x00), .O(new_n84_));
  nor2   g55(.a(new_n36_), .b(new_n38_), .O(new_n85_));
  nand2  g56(.a(new_n37_), .b(x10), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x15), .O(z08));
  oai21  g58(.a(x12), .b(x11), .c(new_n53_), .O(new_n88_));
  aoi21  g59(.a(new_n88_), .b(x00), .c(z07), .O(new_n89_));
  nor2   g60(.a(new_n89_), .b(x10), .O(z09));
  nand4  g61(.a(new_n40_), .b(x15), .c(x12), .d(x11), .O(new_n91_));
  inv1   g62(.a(new_n91_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(new_n30_), .c(x09), .d(x00), .O(new_n93_));
  inv1   g64(.a(new_n93_), .O(z10));
  nand4  g65(.a(new_n40_), .b(x12), .c(x09), .d(x01), .O(new_n95_));
  nand2  g66(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(x15), .c(x11), .d(new_n30_), .O(new_n97_));
  nor2   g68(.a(new_n97_), .b(new_n38_), .O(z11));
  nor2   g69(.a(x09), .b(new_n38_), .O(new_n99_));
  nand4  g70(.a(new_n99_), .b(x15), .c(x12), .d(x11), .O(new_n100_));
  aoi21  g71(.a(new_n100_), .b(x15), .c(x10), .O(z12));
endmodule


