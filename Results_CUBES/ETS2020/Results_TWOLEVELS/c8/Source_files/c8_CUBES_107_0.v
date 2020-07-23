// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:27 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x14), .O(new_n60_));
  nand2  g11(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(x27), .b(x25), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x09), .O(new_n67_));
  nor2   g17(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g18(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  nor2   g19(.a(x19), .b(x17), .O(new_n70_));
  nor2   g20(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g22(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  oai21  g23(.a(new_n69_), .b(x16), .c(new_n73_), .O(z10));
  inv1   g24(.a(x16), .O(new_n75_));
  nand2  g25(.a(x18), .b(x02), .O(new_n76_));
  oai21  g26(.a(x18), .b(new_n54_), .c(new_n76_), .O(new_n77_));
  nand2  g27(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g28(.a(new_n70_), .b(new_n51_), .O(new_n79_));
  nor2   g29(.a(x21), .b(x20), .O(new_n80_));
  aoi22  g30(.a(new_n80_), .b(new_n70_), .c(new_n79_), .d(x21), .O(new_n81_));
  oai21  g31(.a(new_n81_), .b(new_n75_), .c(new_n78_), .O(z11));
  inv1   g32(.a(x12), .O(new_n84_));
  nand2  g33(.a(x18), .b(x04), .O(new_n85_));
  oai21  g34(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  nor2   g36(.a(x22), .b(x21), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n70_), .c(new_n51_), .O(new_n89_));
  nor3   g38(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  aoi22  g39(.a(new_n90_), .b(new_n72_), .c(new_n89_), .d(x23), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n75_), .c(new_n87_), .O(z13));
  inv1   g41(.a(x13), .O(new_n93_));
  nand2  g42(.a(x18), .b(x05), .O(new_n94_));
  oai21  g43(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  inv1   g45(.a(x24), .O(new_n97_));
  aoi21  g46(.a(new_n90_), .b(new_n72_), .c(new_n97_), .O(new_n98_));
  nor2   g47(.a(x24), .b(x23), .O(new_n99_));
  nand4  g48(.a(new_n99_), .b(new_n88_), .c(new_n70_), .d(new_n51_), .O(new_n100_));
  inv1   g49(.a(new_n100_), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n96_), .O(z14));
  nand2  g52(.a(x18), .b(x06), .O(new_n104_));
  oai21  g53(.a(x18), .b(new_n60_), .c(new_n104_), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n75_), .O(new_n106_));
  nand2  g55(.a(new_n100_), .b(x25), .O(new_n107_));
  nor2   g56(.a(x23), .b(x22), .O(new_n108_));
  nor2   g57(.a(x25), .b(x24), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n108_), .c(new_n80_), .d(new_n70_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n106_), .O(z15));
  nand2  g62(.a(x18), .b(x07), .O(new_n114_));
  oai21  g63(.a(x18), .b(new_n63_), .c(new_n114_), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n75_), .O(new_n116_));
  nand2  g65(.a(new_n110_), .b(x26), .O(new_n117_));
  nor3   g66(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n108_), .c(new_n80_), .d(new_n70_), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(new_n116_), .O(z16));
  zero   g71(.O(z03));
  zero   g72(.O(z04));
  zero   g73(.O(z05));
  zero   g74(.O(z09));
  zero   g75(.O(z12));
  zero   g76(.O(z17));
  buf    g77(.a(x27), .O(z08));
endmodule


