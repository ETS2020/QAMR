// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:42 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(x06), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n44_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  oai21  g15(.a(new_n50_), .b(new_n56_), .c(new_n44_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  nor2   g17(.a(new_n45_), .b(new_n52_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n44_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nor2   g25(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n52_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(x15), .c(new_n70_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n69_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n44_), .O(z12));
  nand2  g33(.a(new_n44_), .b(x12), .O(new_n75_));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n71_), .b(new_n76_), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n48_), .c(new_n75_), .O(z13));
  nand3  g37(.a(x10), .b(x08), .c(x02), .O(new_n79_));
  nand3  g38(.a(new_n48_), .b(new_n44_), .c(x12), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n52_), .c(new_n80_), .O(z14));
  nand3  g40(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n82_));
  nand4  g41(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n75_), .O(z15));
  aoi21  g43(.a(x19), .b(x06), .c(new_n56_), .O(new_n85_));
  inv1   g44(.a(x04), .O(new_n86_));
  nand4  g45(.a(new_n52_), .b(x10), .c(x08), .d(new_n86_), .O(new_n87_));
  oai21  g46(.a(new_n71_), .b(x15), .c(new_n60_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand4  g50(.a(new_n52_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  oai21  g52(.a(new_n71_), .b(x15), .c(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(new_n85_), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  inv1   g56(.a(x19), .O(new_n98_));
  nand4  g57(.a(new_n52_), .b(x12), .c(x10), .d(x08), .O(new_n99_));
  oai21  g58(.a(new_n71_), .b(x15), .c(x12), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n97_), .c(new_n99_), .d(new_n98_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n52_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n71_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(z19));
  buf    g65(.a(x19), .O(z05));
endmodule


