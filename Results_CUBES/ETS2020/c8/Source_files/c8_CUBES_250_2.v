// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:49 2020

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
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n60_, new_n61_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x21), .O(new_n50_));
  nand2  g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  oai21  g03(.a(new_n49_), .b(x10), .c(new_n51_), .O(z02));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n49_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n49_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n49_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n49_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x16), .O(new_n66_));
  inv1   g14(.a(x10), .O(new_n67_));
  nand2  g15(.a(x18), .b(x02), .O(new_n68_));
  oai21  g16(.a(x18), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  nor2   g19(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  inv1   g20(.a(x17), .O(new_n73_));
  inv1   g21(.a(x19), .O(new_n74_));
  inv1   g22(.a(x20), .O(new_n75_));
  nand4  g23(.a(new_n50_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  inv1   g24(.a(new_n76_), .O(new_n77_));
  oai21  g25(.a(new_n77_), .b(new_n72_), .c(x16), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n70_), .O(z11));
  inv1   g27(.a(x11), .O(new_n80_));
  nand2  g28(.a(x18), .b(x03), .O(new_n81_));
  oai21  g29(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  nor2   g31(.a(x22), .b(x21), .O(new_n84_));
  aoi22  g32(.a(new_n84_), .b(new_n71_), .c(new_n76_), .d(x22), .O(new_n85_));
  oai21  g33(.a(new_n85_), .b(new_n66_), .c(new_n83_), .O(z12));
  inv1   g34(.a(x12), .O(new_n87_));
  nand2  g35(.a(x18), .b(x04), .O(new_n88_));
  oai21  g36(.a(x18), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  nor2   g38(.a(x19), .b(x17), .O(new_n91_));
  nand3  g39(.a(new_n84_), .b(new_n91_), .c(new_n75_), .O(new_n92_));
  nor3   g40(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi22  g41(.a(new_n93_), .b(new_n71_), .c(new_n92_), .d(x23), .O(new_n94_));
  oai21  g42(.a(new_n94_), .b(new_n66_), .c(new_n90_), .O(z13));
  inv1   g43(.a(x14), .O(new_n97_));
  nand2  g44(.a(x18), .b(x06), .O(new_n98_));
  oai21  g45(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g46(.a(new_n99_), .b(new_n66_), .O(new_n100_));
  nor2   g47(.a(x24), .b(x23), .O(new_n101_));
  nand4  g48(.a(new_n101_), .b(new_n84_), .c(new_n91_), .d(new_n75_), .O(new_n102_));
  inv1   g49(.a(x24), .O(new_n103_));
  nand4  g50(.a(new_n60_), .b(new_n103_), .c(new_n56_), .d(new_n53_), .O(new_n104_));
  inv1   g51(.a(new_n104_), .O(new_n105_));
  aoi22  g52(.a(new_n105_), .b(new_n77_), .c(new_n102_), .d(x25), .O(new_n106_));
  oai21  g53(.a(new_n106_), .b(new_n66_), .c(new_n100_), .O(z15));
  nor2   g54(.a(x21), .b(x20), .O(new_n109_));
  nor2   g55(.a(x23), .b(x22), .O(new_n110_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nor2   g57(.a(new_n74_), .b(x17), .O(new_n112_));
  nand4  g58(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n113_));
  nand2  g59(.a(x27), .b(x17), .O(new_n114_));
  aoi21  g60(.a(new_n114_), .b(new_n113_), .c(new_n66_), .O(z17));
  zero   g61(.O(z00));
  zero   g62(.O(z01));
  zero   g63(.O(z05));
  zero   g64(.O(z07));
  zero   g65(.O(z09));
  zero   g66(.O(z10));
  zero   g67(.O(z14));
  zero   g68(.O(z16));
  buf    g69(.a(x27), .O(z08));
endmodule


