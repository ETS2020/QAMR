// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:43 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n47_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n47_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x26), .O(new_n63_));
  nand2  g14(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(new_n47_), .b(x15), .c(new_n64_), .O(z07));
  inv1   g16(.a(x17), .O(new_n67_));
  nor2   g17(.a(new_n48_), .b(new_n67_), .O(new_n68_));
  nor2   g18(.a(x19), .b(x17), .O(new_n69_));
  oai21  g19(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g20(.a(x08), .O(new_n71_));
  nor2   g21(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g22(.a(x18), .b(x00), .c(new_n72_), .O(new_n73_));
  oai21  g23(.a(new_n73_), .b(x16), .c(new_n70_), .O(z09));
  inv1   g24(.a(x09), .O(new_n75_));
  nor2   g25(.a(x18), .b(new_n75_), .O(new_n76_));
  aoi21  g26(.a(x18), .b(x01), .c(new_n76_), .O(new_n77_));
  nor2   g27(.a(new_n69_), .b(new_n51_), .O(new_n78_));
  nor3   g28(.a(x20), .b(x19), .c(x17), .O(new_n79_));
  oai21  g29(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  oai21  g30(.a(new_n77_), .b(x16), .c(new_n80_), .O(z10));
  inv1   g31(.a(x16), .O(new_n82_));
  inv1   g32(.a(x10), .O(new_n83_));
  nand2  g33(.a(x18), .b(x02), .O(new_n84_));
  oai21  g34(.a(x18), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand2  g35(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g36(.a(new_n69_), .b(new_n51_), .O(new_n87_));
  inv1   g37(.a(x21), .O(new_n88_));
  nand4  g38(.a(new_n88_), .b(new_n51_), .c(new_n48_), .d(new_n67_), .O(new_n89_));
  inv1   g39(.a(new_n89_), .O(new_n90_));
  aoi21  g40(.a(new_n87_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g41(.a(new_n91_), .b(new_n82_), .c(new_n86_), .O(z11));
  inv1   g42(.a(x12), .O(new_n94_));
  nand2  g43(.a(x18), .b(x04), .O(new_n95_));
  oai21  g44(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nor2   g46(.a(x22), .b(x21), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n69_), .c(new_n51_), .O(new_n99_));
  nor3   g48(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  aoi22  g49(.a(new_n100_), .b(new_n79_), .c(new_n99_), .d(x23), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n82_), .c(new_n97_), .O(z13));
  inv1   g51(.a(x13), .O(new_n103_));
  nand2  g52(.a(x18), .b(x05), .O(new_n104_));
  oai21  g53(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n82_), .O(new_n106_));
  inv1   g55(.a(x24), .O(new_n107_));
  aoi21  g56(.a(new_n100_), .b(new_n79_), .c(new_n107_), .O(new_n108_));
  nor2   g57(.a(x24), .b(x23), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n98_), .c(new_n69_), .d(new_n51_), .O(new_n110_));
  inv1   g59(.a(new_n110_), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n106_), .O(z14));
  inv1   g62(.a(x14), .O(new_n114_));
  nand2  g63(.a(x18), .b(x06), .O(new_n115_));
  oai21  g64(.a(x18), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n82_), .O(new_n117_));
  inv1   g66(.a(x23), .O(new_n118_));
  nand4  g67(.a(new_n60_), .b(new_n107_), .c(new_n118_), .d(new_n55_), .O(new_n119_));
  inv1   g68(.a(new_n119_), .O(new_n120_));
  aoi22  g69(.a(new_n120_), .b(new_n90_), .c(new_n110_), .d(x25), .O(new_n121_));
  oai21  g70(.a(new_n121_), .b(new_n82_), .c(new_n117_), .O(z15));
  zero   g71(.O(z02));
  zero   g72(.O(z04));
  zero   g73(.O(z05));
  zero   g74(.O(z08));
  zero   g75(.O(z12));
  zero   g76(.O(z16));
  zero   g77(.O(z17));
endmodule


