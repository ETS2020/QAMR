// Benchmark "FAU" written by ABC on Mon Jul 27 21:12:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand3  g04(.a(x15), .b(new_n45_), .c(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g08(.a(x12), .b(new_n42_), .O(new_n50_));
  aoi21  g09(.a(new_n49_), .b(new_n45_), .c(new_n50_), .O(z02));
  nand2  g10(.a(z01), .b(x12), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z03));
  inv1   g12(.a(x18), .O(z04));
  nand2  g13(.a(x09), .b(x08), .O(z10));
  inv1   g14(.a(z10), .O(z09));
  inv1   g15(.a(x00), .O(new_n57_));
  nand4  g16(.a(new_n48_), .b(x10), .c(x08), .d(new_n57_), .O(new_n58_));
  inv1   g17(.a(x13), .O(new_n59_));
  nand3  g18(.a(new_n48_), .b(x10), .c(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n58_), .c(x12), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z12));
  inv1   g22(.a(x12), .O(new_n64_));
  nand2  g23(.a(x08), .b(x01), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x14), .O(new_n66_));
  inv1   g25(.a(x10), .O(new_n67_));
  aoi21  g26(.a(x15), .b(x08), .c(new_n67_), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(z13));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x15), .O(new_n71_));
  nand4  g30(.a(new_n48_), .b(x10), .c(x08), .d(x02), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n64_), .O(z14));
  nand3  g32(.a(new_n49_), .b(x16), .c(new_n45_), .O(new_n74_));
  nand4  g33(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(z15));
  inv1   g35(.a(x04), .O(new_n77_));
  nand4  g36(.a(new_n48_), .b(x10), .c(x08), .d(new_n77_), .O(new_n78_));
  inv1   g37(.a(x17), .O(new_n79_));
  nand2  g38(.a(new_n60_), .b(new_n79_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n78_), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z16));
  inv1   g41(.a(x05), .O(new_n83_));
  nand4  g42(.a(new_n48_), .b(x10), .c(x08), .d(new_n83_), .O(new_n84_));
  nand2  g43(.a(new_n60_), .b(z04), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z17));
  inv1   g46(.a(x06), .O(new_n88_));
  nand4  g47(.a(new_n48_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  inv1   g48(.a(x19), .O(new_n90_));
  nand2  g49(.a(new_n60_), .b(new_n90_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n89_), .c(x12), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z18));
  inv1   g52(.a(x07), .O(new_n94_));
  nand4  g53(.a(new_n48_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n60_), .b(new_n43_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z19));
  buf    g57(.a(x19), .O(z05));
  buf    g58(.a(x15), .O(z06));
  buf    g59(.a(x17), .O(z07));
  buf    g60(.a(x16), .O(z08));
  buf    g61(.a(x14), .O(z11));
endmodule


