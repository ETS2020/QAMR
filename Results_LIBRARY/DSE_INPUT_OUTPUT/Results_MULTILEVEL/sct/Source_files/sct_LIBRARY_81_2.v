// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n102_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x08), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(new_n36_), .O(new_n41_));
  inv1   g07(.a(x08), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(new_n35_), .c(x05), .O(new_n43_));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(x08), .c(new_n48_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n51_), .c(x08), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n51_), .c(x08), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x07), .c(x06), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n61_), .c(new_n51_), .d(x04), .O(z05));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(new_n60_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n62_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n51_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(z06));
  nand2  g39(.a(new_n70_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand4  g41(.a(new_n69_), .b(new_n75_), .c(new_n68_), .d(new_n62_), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(x08), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n51_), .d(x04), .O(z07));
  nand2  g44(.a(new_n76_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n64_), .b(new_n80_), .c(new_n75_), .d(new_n68_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n51_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x08), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(z08));
  nand2  g50(.a(new_n81_), .b(x13), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n80_), .c(new_n75_), .d(new_n68_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n64_), .c(new_n42_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n51_), .d(x04), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n51_), .c(new_n62_), .d(x07), .O(new_n93_));
  nand3  g59(.a(new_n50_), .b(x16), .c(x14), .O(new_n94_));
  oai21  g60(.a(new_n93_), .b(new_n48_), .c(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(x08), .c(x04), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(z10));
  nand2  g63(.a(new_n41_), .b(new_n37_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n37_), .c(new_n42_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n49_), .c(new_n35_), .O(z12));
  nor2   g66(.a(new_n42_), .b(new_n35_), .O(z13));
  inv1   g67(.a(x17), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(x08), .c(new_n35_), .O(z14));
endmodule


