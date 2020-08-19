// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:50 2020

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
    new_n61_, new_n64_, new_n66_, new_n68_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x15), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z01));
  inv1   g10(.a(new_n45_), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n42_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n52_), .O(z02));
  nand3  g16(.a(x15), .b(new_n47_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n48_), .c(new_n52_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  nand2  g19(.a(x19), .b(x15), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z05));
  nand2  g21(.a(new_n44_), .b(new_n53_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n52_), .b(new_n66_), .O(z08));
  inv1   g26(.a(x08), .O(new_n68_));
  inv1   g27(.a(x09), .O(new_n69_));
  nor3   g28(.a(new_n45_), .b(new_n69_), .c(new_n68_), .O(z09));
  nand3  g29(.a(new_n52_), .b(x09), .c(x08), .O(z10));
  nor2   g30(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  aoi21  g32(.a(x10), .b(x08), .c(x19), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(x15), .c(x13), .O(new_n75_));
  nand3  g34(.a(new_n44_), .b(new_n53_), .c(x10), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(z12));
  aoi21  g38(.a(x10), .b(x08), .c(x14), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  and2   g41(.a(new_n82_), .b(x14), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n52_), .O(z13));
  nand4  g44(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  oai21  g45(.a(new_n49_), .b(new_n53_), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n52_), .O(z14));
  nand4  g48(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  nand4  g51(.a(new_n54_), .b(x16), .c(new_n47_), .d(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z15));
  nand4  g53(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand3  g56(.a(new_n54_), .b(x17), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z16));
  nand4  g58(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n44_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  nand3  g61(.a(new_n54_), .b(x18), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z17));
  nand3  g63(.a(new_n77_), .b(x08), .c(x06), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n61_), .c(new_n73_), .O(z18));
  nand2  g65(.a(new_n48_), .b(x20), .O(new_n107_));
  nand4  g66(.a(new_n53_), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n44_), .O(new_n110_));
  nand2  g69(.a(x20), .b(x15), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n110_), .c(new_n73_), .O(z19));
endmodule


