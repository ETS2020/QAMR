// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n50_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x14), .O(new_n60_));
  nor2   g11(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  aoi21  g12(.a(new_n50_), .b(x25), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nor2   g14(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g15(.a(new_n50_), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x16), .O(new_n67_));
  inv1   g17(.a(x20), .O(new_n68_));
  nor2   g18(.a(x19), .b(x17), .O(new_n69_));
  xor2a  g19(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g20(.a(x18), .O(new_n71_));
  nor2   g21(.a(new_n71_), .b(x01), .O(new_n72_));
  oai21  g22(.a(x18), .b(x09), .c(new_n67_), .O(new_n73_));
  oai22  g23(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n67_), .O(z10));
  inv1   g24(.a(x21), .O(new_n75_));
  aoi21  g25(.a(new_n69_), .b(new_n68_), .c(new_n75_), .O(new_n76_));
  inv1   g26(.a(x17), .O(new_n77_));
  nand4  g27(.a(new_n75_), .b(new_n68_), .c(new_n47_), .d(new_n77_), .O(new_n78_));
  inv1   g28(.a(new_n78_), .O(new_n79_));
  oai21  g29(.a(new_n79_), .b(new_n76_), .c(x16), .O(new_n80_));
  aoi21  g30(.a(new_n71_), .b(new_n54_), .c(x16), .O(new_n81_));
  oai21  g31(.a(new_n71_), .b(x02), .c(new_n81_), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n80_), .O(z11));
  inv1   g33(.a(x22), .O(new_n84_));
  nand2  g34(.a(new_n79_), .b(new_n84_), .O(new_n85_));
  aoi21  g35(.a(new_n78_), .b(x22), .c(new_n67_), .O(new_n86_));
  nand2  g36(.a(x18), .b(x03), .O(new_n87_));
  aoi21  g37(.a(new_n71_), .b(x11), .c(x16), .O(new_n88_));
  aoi22  g38(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(z12));
  nor2   g39(.a(x24), .b(x23), .O(new_n92_));
  nor2   g40(.a(x22), .b(x21), .O(new_n93_));
  nand4  g41(.a(new_n93_), .b(new_n92_), .c(new_n69_), .d(new_n68_), .O(new_n94_));
  inv1   g42(.a(x23), .O(new_n95_));
  inv1   g43(.a(x24), .O(new_n96_));
  inv1   g44(.a(x25), .O(new_n97_));
  nand4  g45(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n84_), .O(new_n98_));
  inv1   g46(.a(new_n98_), .O(new_n99_));
  aoi22  g47(.a(new_n99_), .b(new_n79_), .c(new_n94_), .d(x25), .O(new_n100_));
  aoi21  g48(.a(new_n71_), .b(new_n60_), .c(x16), .O(new_n101_));
  oai21  g49(.a(new_n71_), .b(x06), .c(new_n101_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n67_), .c(new_n102_), .O(z15));
  inv1   g51(.a(x26), .O(new_n104_));
  nand3  g52(.a(new_n99_), .b(new_n79_), .c(new_n104_), .O(new_n105_));
  nor2   g53(.a(x21), .b(x20), .O(new_n106_));
  nor2   g54(.a(x25), .b(x22), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(new_n92_), .c(new_n106_), .d(new_n69_), .O(new_n108_));
  aoi21  g56(.a(new_n108_), .b(x26), .c(new_n67_), .O(new_n109_));
  oai21  g57(.a(x18), .b(new_n63_), .c(new_n67_), .O(new_n110_));
  aoi21  g58(.a(x18), .b(x07), .c(new_n110_), .O(new_n111_));
  aoi21  g59(.a(new_n109_), .b(new_n105_), .c(new_n111_), .O(z16));
  nand4  g60(.a(new_n99_), .b(new_n106_), .c(new_n104_), .d(x19), .O(new_n113_));
  oai21  g61(.a(x27), .b(new_n77_), .c(x16), .O(new_n114_));
  aoi21  g62(.a(new_n113_), .b(new_n77_), .c(new_n114_), .O(z17));
  zero   g63(.O(z03));
  zero   g64(.O(z04));
  zero   g65(.O(z05));
  zero   g66(.O(z09));
  zero   g67(.O(z13));
  zero   g68(.O(z14));
  buf    g69(.a(x27), .O(z08));
endmodule


