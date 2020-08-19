// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:41 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  nor2   g02(.a(x15), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n47_), .c(x01), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n47_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nor4   g17(.a(new_n48_), .b(new_n52_), .c(x14), .d(new_n58_), .O(z03));
  nor2   g18(.a(new_n44_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n52_), .b(new_n43_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n45_), .O(z09));
  nand3  g28(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g29(.a(new_n45_), .b(new_n47_), .O(z11));
  nand2  g30(.a(new_n52_), .b(x10), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(x13), .O(new_n73_));
  nand2  g32(.a(x08), .b(x00), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  nand2  g35(.a(x15), .b(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n58_), .O(z12));
  aoi21  g37(.a(new_n49_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n58_), .c(new_n45_), .O(z13));
  nand2  g39(.a(x08), .b(x02), .O(new_n81_));
  oai22  g40(.a(new_n81_), .b(new_n72_), .c(new_n49_), .d(new_n52_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n45_), .O(z14));
  nand3  g43(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n85_));
  nand2  g44(.a(x08), .b(x03), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n72_), .c(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand3  g47(.a(x16), .b(x15), .c(new_n47_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n58_), .O(z15));
  and2   g49(.a(x12), .b(x10), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x08), .c(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  nand3  g53(.a(new_n53_), .b(x17), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z16));
  nand3  g55(.a(new_n91_), .b(x08), .c(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n43_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  nand3  g58(.a(new_n53_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  nand2  g60(.a(x08), .b(x06), .O(new_n102_));
  oai22  g61(.a(new_n102_), .b(new_n72_), .c(new_n49_), .d(new_n61_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n43_), .O(new_n104_));
  nand2  g63(.a(x19), .b(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n58_), .O(z18));
  nand3  g65(.a(new_n91_), .b(x08), .c(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n43_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n52_), .O(new_n109_));
  nand3  g68(.a(new_n53_), .b(x20), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(z19));
endmodule


