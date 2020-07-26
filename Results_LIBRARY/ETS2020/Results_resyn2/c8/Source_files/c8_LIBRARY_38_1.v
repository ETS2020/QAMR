// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:40 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_;
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
  nor2   g33(.a(x21), .b(x20), .O(new_n86_));
  nor2   g34(.a(x23), .b(x22), .O(new_n87_));
  nand3  g35(.a(new_n87_), .b(new_n86_), .c(new_n69_), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(x24), .O(new_n89_));
  nor2   g37(.a(x24), .b(x21), .O(new_n90_));
  nand4  g38(.a(new_n90_), .b(new_n87_), .c(new_n69_), .d(new_n68_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g41(.a(x13), .O(new_n94_));
  aoi21  g42(.a(new_n71_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g43(.a(new_n71_), .b(x05), .c(new_n95_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n93_), .O(z14));
  inv1   g45(.a(x22), .O(new_n98_));
  inv1   g46(.a(x23), .O(new_n99_));
  inv1   g47(.a(x24), .O(new_n100_));
  inv1   g48(.a(x25), .O(new_n101_));
  nand4  g49(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  inv1   g50(.a(new_n102_), .O(new_n103_));
  aoi22  g51(.a(new_n103_), .b(new_n79_), .c(new_n91_), .d(x25), .O(new_n104_));
  aoi21  g52(.a(new_n71_), .b(new_n60_), .c(x16), .O(new_n105_));
  oai21  g53(.a(new_n71_), .b(x06), .c(new_n105_), .O(new_n106_));
  oai21  g54(.a(new_n104_), .b(new_n67_), .c(new_n106_), .O(z15));
  inv1   g55(.a(x26), .O(new_n108_));
  nand3  g56(.a(new_n103_), .b(new_n79_), .c(new_n108_), .O(new_n109_));
  nor2   g57(.a(x25), .b(x24), .O(new_n110_));
  nand4  g58(.a(new_n110_), .b(new_n87_), .c(new_n86_), .d(new_n69_), .O(new_n111_));
  aoi21  g59(.a(new_n111_), .b(x26), .c(new_n67_), .O(new_n112_));
  oai21  g60(.a(x18), .b(new_n63_), .c(new_n67_), .O(new_n113_));
  aoi21  g61(.a(x18), .b(x07), .c(new_n113_), .O(new_n114_));
  aoi21  g62(.a(new_n112_), .b(new_n109_), .c(new_n114_), .O(z16));
  nand4  g63(.a(new_n103_), .b(new_n86_), .c(new_n108_), .d(x19), .O(new_n116_));
  oai21  g64(.a(x27), .b(new_n77_), .c(x16), .O(new_n117_));
  aoi21  g65(.a(new_n116_), .b(new_n77_), .c(new_n117_), .O(z17));
  zero   g66(.O(z03));
  zero   g67(.O(z04));
  zero   g68(.O(z05));
  zero   g69(.O(z09));
  zero   g70(.O(z12));
  zero   g71(.O(z13));
  buf    g72(.a(x27), .O(z08));
endmodule


