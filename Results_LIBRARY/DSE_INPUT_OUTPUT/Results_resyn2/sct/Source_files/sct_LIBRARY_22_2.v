// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n96_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nor2   g03(.a(x06), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor3   g08(.a(new_n38_), .b(new_n42_), .c(x15), .O(new_n43_));
  nand2  g09(.a(x06), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x05), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x07), .O(new_n48_));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n49_));
  nand2  g14(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g15(.a(new_n50_), .b(x06), .c(new_n37_), .O(z03));
  nand2  g16(.a(x08), .b(x07), .O(new_n52_));
  inv1   g17(.a(x08), .O(new_n53_));
  nand2  g18(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand3  g19(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  aoi21  g20(.a(new_n55_), .b(x06), .c(new_n37_), .O(z04));
  inv1   g21(.a(new_n49_), .O(new_n57_));
  nor2   g22(.a(new_n57_), .b(new_n44_), .O(new_n58_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n59_));
  inv1   g24(.a(x09), .O(new_n60_));
  nand3  g25(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  nand3  g26(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(z05));
  nand2  g27(.a(new_n61_), .b(x10), .O(new_n63_));
  inv1   g28(.a(x10), .O(new_n64_));
  nor2   g29(.a(new_n52_), .b(x09), .O(new_n65_));
  nand2  g30(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g31(.a(new_n66_), .b(new_n63_), .c(new_n58_), .O(z06));
  oai21  g32(.a(new_n61_), .b(x10), .c(x11), .O(new_n68_));
  nor2   g33(.a(x11), .b(x10), .O(new_n69_));
  nand2  g34(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g35(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(new_n71_));
  nand2  g36(.a(new_n71_), .b(x06), .O(new_n72_));
  nand2  g37(.a(new_n72_), .b(x04), .O(z07));
  inv1   g38(.a(x12), .O(new_n74_));
  aoi21  g39(.a(new_n69_), .b(new_n65_), .c(new_n74_), .O(new_n75_));
  nand2  g40(.a(new_n69_), .b(new_n74_), .O(new_n76_));
  oai21  g41(.a(new_n76_), .b(new_n61_), .c(new_n49_), .O(new_n77_));
  oai21  g42(.a(new_n77_), .b(new_n75_), .c(x06), .O(new_n78_));
  nand2  g43(.a(new_n78_), .b(x04), .O(z08));
  inv1   g44(.a(x13), .O(new_n80_));
  nand3  g45(.a(new_n69_), .b(new_n80_), .c(new_n74_), .O(new_n81_));
  inv1   g46(.a(new_n81_), .O(new_n82_));
  nand2  g47(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  oai21  g48(.a(new_n76_), .b(new_n61_), .c(x13), .O(new_n84_));
  nand3  g49(.a(new_n84_), .b(new_n83_), .c(new_n58_), .O(z09));
  inv1   g50(.a(x00), .O(new_n86_));
  nand2  g51(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand3  g52(.a(new_n87_), .b(new_n65_), .c(new_n49_), .O(new_n88_));
  nand2  g53(.a(new_n57_), .b(x14), .O(new_n89_));
  aoi21  g54(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z10));
  nor2   g55(.a(new_n38_), .b(new_n36_), .O(z11));
  nand2  g56(.a(x16), .b(new_n36_), .O(new_n92_));
  inv1   g57(.a(x06), .O(new_n93_));
  nor2   g58(.a(new_n93_), .b(x03), .O(new_n94_));
  aoi21  g59(.a(new_n94_), .b(new_n92_), .c(new_n37_), .O(z12));
  inv1   g60(.a(x17), .O(new_n96_));
  aoi21  g61(.a(new_n96_), .b(x06), .c(new_n37_), .O(z14));
  zero   g62(.O(z02));
  buf    g63(.a(x04), .O(z13));
endmodule


