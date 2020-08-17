// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n99_;
  inv1   g00(.a(x01), .O(new_n42_));
  inv1   g01(.a(x02), .O(new_n43_));
  inv1   g02(.a(x03), .O(new_n44_));
  inv1   g03(.a(x05), .O(new_n45_));
  inv1   g04(.a(x06), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  xnor2a g06(.a(x09), .b(x08), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x04), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x19), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x00), .O(new_n53_));
  inv1   g12(.a(x00), .O(new_n54_));
  nand2  g13(.a(x19), .b(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g15(.a(x19), .O(new_n57_));
  inv1   g16(.a(x04), .O(new_n58_));
  nor3   g17(.a(x03), .b(x02), .c(x01), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n45_), .d(new_n58_), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n54_), .c(x09), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n61_), .b(x00), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nand2  g25(.a(new_n57_), .b(x00), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n66_), .O(z03));
  inv1   g28(.a(x21), .O(new_n70_));
  nand3  g29(.a(new_n67_), .b(new_n70_), .c(new_n66_), .O(z04));
  inv1   g30(.a(x10), .O(new_n72_));
  nand4  g31(.a(new_n58_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(new_n74_));
  nor2   g33(.a(x06), .b(x05), .O(new_n75_));
  nor2   g34(.a(new_n57_), .b(x08), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n47_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n67_), .c(new_n72_), .O(z05));
  nand2  g37(.a(x24), .b(x18), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n67_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nand2  g40(.a(new_n67_), .b(new_n81_), .O(z08));
  inv1   g41(.a(x24), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n67_), .O(z09));
  nand3  g43(.a(new_n83_), .b(x22), .c(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n67_), .O(z10));
  nand4  g45(.a(new_n67_), .b(new_n83_), .c(x22), .d(x17), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z11));
  inv1   g47(.a(x23), .O(new_n89_));
  nand2  g48(.a(new_n67_), .b(new_n83_), .O(new_n90_));
  nor2   g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x14), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z12));
  nand2  g52(.a(new_n91_), .b(x17), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z13));
  inv1   g54(.a(x16), .O(new_n96_));
  nor2   g55(.a(new_n90_), .b(new_n96_), .O(z14));
  nor2   g56(.a(x13), .b(x12), .O(new_n98_));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n68_), .O(z15));
  buf    g59(.a(x00), .O(z00));
  buf    g60(.a(x19), .O(z06));
endmodule


