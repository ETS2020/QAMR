// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x04), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  inv1   g11(.a(x05), .O(new_n53_));
  inv1   g12(.a(x06), .O(new_n54_));
  inv1   g13(.a(x07), .O(new_n55_));
  nand4  g14(.a(x09), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n52_), .c(new_n43_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x00), .c(new_n46_), .O(z01));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n52_), .c(new_n43_), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n64_), .c(new_n46_), .O(z02));
  and2   g28(.a(new_n44_), .b(x20), .O(z03));
  inv1   g29(.a(new_n44_), .O(new_n71_));
  nor2   g30(.a(x21), .b(x20), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n71_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  nand2  g33(.a(new_n44_), .b(new_n74_), .O(z05));
  inv1   g34(.a(x18), .O(new_n76_));
  inv1   g35(.a(x24), .O(new_n77_));
  nor3   g36(.a(new_n71_), .b(new_n77_), .c(new_n76_), .O(z07));
  inv1   g37(.a(x11), .O(new_n79_));
  nor2   g38(.a(new_n71_), .b(new_n79_), .O(z08));
  oai21  g39(.a(new_n77_), .b(new_n79_), .c(new_n44_), .O(z09));
  nand3  g40(.a(new_n77_), .b(x22), .c(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z10));
  nand4  g42(.a(new_n44_), .b(new_n77_), .c(x22), .d(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z11));
  inv1   g44(.a(x23), .O(new_n86_));
  nand2  g45(.a(new_n44_), .b(new_n77_), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z12));
  nand2  g49(.a(new_n88_), .b(x17), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z13));
  inv1   g51(.a(x16), .O(new_n93_));
  nor2   g52(.a(new_n87_), .b(new_n93_), .O(z14));
  nor2   g53(.a(x13), .b(x12), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n71_), .O(z15));
  buf    g56(.a(x19), .O(z06));
endmodule


