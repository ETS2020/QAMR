// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n55_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n48_), .b(new_n52_), .O(z01));
  nand2  g09(.a(x08), .b(x02), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z03));
  nand2  g11(.a(x08), .b(x04), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z06));
  nand2  g15(.a(x08), .b(x06), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z07));
  nand2  g17(.a(x08), .b(x07), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z08));
  inv1   g19(.a(new_n50_), .O(new_n66_));
  nand4  g20(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n67_));
  nand4  g21(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n68_));
  oai21  g22(.a(new_n68_), .b(new_n67_), .c(x19), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g24(.a(new_n48_), .b(new_n52_), .c(new_n70_), .O(z09));
  inv1   g25(.a(new_n47_), .O(new_n73_));
  nand3  g26(.a(x23), .b(x22), .c(x13), .O(new_n74_));
  inv1   g27(.a(new_n74_), .O(new_n75_));
  aoi21  g28(.a(new_n75_), .b(new_n73_), .c(new_n46_), .O(new_n76_));
  and2   g29(.a(x20), .b(x19), .O(new_n77_));
  oai21  g30(.a(new_n77_), .b(x21), .c(new_n66_), .O(new_n78_));
  oai21  g31(.a(new_n78_), .b(new_n76_), .c(new_n55_), .O(z11));
  nand2  g32(.a(x08), .b(x03), .O(new_n80_));
  inv1   g33(.a(new_n67_), .O(new_n81_));
  nand4  g34(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  aoi21  g35(.a(new_n81_), .b(x14), .c(new_n82_), .O(new_n83_));
  inv1   g36(.a(new_n46_), .O(new_n84_));
  oai21  g37(.a(new_n84_), .b(x22), .c(new_n66_), .O(new_n85_));
  oai21  g38(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z12));
  inv1   g39(.a(new_n82_), .O(new_n87_));
  nand2  g40(.a(new_n73_), .b(x15), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(new_n87_), .c(x23), .O(new_n89_));
  inv1   g42(.a(x23), .O(new_n90_));
  aoi21  g43(.a(new_n82_), .b(new_n90_), .c(new_n50_), .O(new_n91_));
  nand2  g44(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g45(.a(new_n92_), .b(new_n58_), .O(z13));
  nand4  g46(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n94_));
  inv1   g47(.a(new_n94_), .O(new_n95_));
  inv1   g48(.a(x24), .O(new_n96_));
  oai21  g49(.a(new_n46_), .b(new_n45_), .c(new_n96_), .O(new_n97_));
  nand2  g50(.a(x24), .b(x23), .O(new_n98_));
  inv1   g51(.a(new_n98_), .O(new_n99_));
  nand3  g52(.a(new_n99_), .b(new_n84_), .c(x22), .O(new_n100_));
  aoi21  g53(.a(new_n100_), .b(new_n97_), .c(new_n95_), .O(new_n101_));
  oai21  g54(.a(new_n101_), .b(new_n50_), .c(new_n60_), .O(z14));
  nor2   g55(.a(new_n98_), .b(new_n82_), .O(new_n103_));
  inv1   g56(.a(x25), .O(new_n104_));
  aoi21  g57(.a(x26), .b(x17), .c(new_n104_), .O(new_n105_));
  nand2  g58(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g59(.a(new_n100_), .b(new_n104_), .O(new_n107_));
  nand3  g60(.a(new_n107_), .b(new_n106_), .c(new_n66_), .O(new_n108_));
  nand2  g61(.a(new_n108_), .b(new_n62_), .O(z15));
  aoi21  g62(.a(new_n103_), .b(x25), .c(x26), .O(new_n110_));
  inv1   g63(.a(x18), .O(new_n111_));
  nand3  g64(.a(new_n87_), .b(new_n81_), .c(new_n111_), .O(new_n112_));
  nand2  g65(.a(new_n112_), .b(new_n66_), .O(new_n113_));
  oai21  g66(.a(new_n113_), .b(new_n110_), .c(new_n64_), .O(z16));
  zero   g67(.O(z02));
  zero   g68(.O(z04));
  zero   g69(.O(z10));
endmodule


