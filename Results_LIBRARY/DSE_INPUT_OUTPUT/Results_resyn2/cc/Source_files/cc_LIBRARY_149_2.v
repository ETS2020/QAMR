// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  and2   g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand3  g11(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z02));
  nand2  g13(.a(new_n50_), .b(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n48_), .c(new_n45_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n46_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n46_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n46_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n46_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n45_), .O(z10));
  nor2   g25(.a(new_n46_), .b(new_n50_), .O(z11));
  inv1   g26(.a(x13), .O(new_n68_));
  inv1   g27(.a(x03), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nand2  g32(.a(new_n52_), .b(x12), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n68_), .c(new_n73_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n70_), .b(new_n76_), .c(new_n69_), .O(new_n77_));
  nand2  g36(.a(new_n48_), .b(new_n50_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  aoi21  g38(.a(new_n77_), .b(new_n44_), .c(new_n79_), .O(z13));
  aoi21  g39(.a(new_n51_), .b(x02), .c(x15), .O(new_n81_));
  nand2  g40(.a(new_n48_), .b(x12), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n45_), .O(z14));
  aoi21  g42(.a(new_n70_), .b(new_n69_), .c(x15), .O(new_n84_));
  nor3   g43(.a(new_n84_), .b(new_n55_), .c(new_n62_), .O(z15));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(new_n88_));
  oai21  g47(.a(new_n74_), .b(new_n60_), .c(new_n88_), .O(z16));
  inv1   g48(.a(x18), .O(new_n90_));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n44_), .O(new_n93_));
  oai21  g52(.a(new_n74_), .b(new_n90_), .c(new_n93_), .O(z17));
  inv1   g53(.a(x12), .O(new_n95_));
  nand2  g54(.a(x19), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n44_), .b(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  aoi21  g57(.a(new_n70_), .b(new_n58_), .c(x03), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n95_), .O(z18));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n69_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n44_), .O(new_n104_));
  oai21  g63(.a(new_n74_), .b(new_n43_), .c(new_n104_), .O(z19));
  buf    g64(.a(x15), .O(z06));
endmodule


