// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x15), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x15), .b(new_n49_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z01));
  oai21  g10(.a(new_n44_), .b(x15), .c(x14), .O(new_n52_));
  nor2   g11(.a(x19), .b(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n42_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  nand3  g16(.a(x15), .b(new_n49_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n48_), .c(new_n47_), .O(z03));
  nand2  g18(.a(new_n47_), .b(x18), .O(z04));
  nand2  g19(.a(x19), .b(x15), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z05));
  inv1   g21(.a(new_n53_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n47_), .O(z09));
  nand3  g28(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nand2  g29(.a(new_n47_), .b(new_n49_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  inv1   g31(.a(x15), .O(new_n73_));
  nand2  g32(.a(new_n48_), .b(new_n44_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  nand4  g35(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(z12));
  nand2  g37(.a(new_n48_), .b(new_n49_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  aoi22  g39(.a(new_n80_), .b(x14), .c(new_n79_), .d(x15), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n72_), .c(new_n47_), .O(z13));
  nand2  g41(.a(new_n48_), .b(x15), .O(new_n83_));
  nand4  g42(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n72_), .O(z14));
  nand3  g44(.a(new_n75_), .b(x16), .c(new_n49_), .O(new_n86_));
  nand4  g45(.a(new_n53_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n72_), .O(z15));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n44_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nand3  g50(.a(new_n73_), .b(x10), .c(x08), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x17), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n91_), .O(z16));
  nand4  g53(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  nand3  g56(.a(new_n92_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand4  g58(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n61_), .c(new_n72_), .O(z18));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  nand3  g63(.a(new_n92_), .b(x20), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z19));
endmodule


