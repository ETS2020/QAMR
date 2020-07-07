// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:47 2020

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
    new_n59_, new_n60_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
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
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n49_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x26), .O(new_n63_));
  nand2  g14(.a(new_n49_), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(new_n49_), .b(x15), .c(new_n64_), .O(z07));
  inv1   g16(.a(x17), .O(new_n66_));
  inv1   g17(.a(x19), .O(new_n67_));
  nor2   g18(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g19(.a(x19), .b(x17), .O(new_n69_));
  oai21  g20(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g21(.a(x08), .O(new_n71_));
  nor2   g22(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g23(.a(x18), .b(x00), .c(new_n72_), .O(new_n73_));
  oai21  g24(.a(new_n73_), .b(x16), .c(new_n70_), .O(z09));
  inv1   g25(.a(x09), .O(new_n75_));
  nor2   g26(.a(x18), .b(new_n75_), .O(new_n76_));
  aoi21  g27(.a(x18), .b(x01), .c(new_n76_), .O(new_n77_));
  inv1   g28(.a(x20), .O(new_n78_));
  nor2   g29(.a(new_n69_), .b(new_n78_), .O(new_n79_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  oai21  g32(.a(new_n77_), .b(x16), .c(new_n81_), .O(z10));
  inv1   g33(.a(x16), .O(new_n83_));
  inv1   g34(.a(x10), .O(new_n84_));
  nand2  g35(.a(x18), .b(x02), .O(new_n85_));
  oai21  g36(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g37(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor2   g38(.a(new_n80_), .b(new_n50_), .O(new_n88_));
  nand4  g39(.a(new_n50_), .b(new_n78_), .c(new_n67_), .d(new_n66_), .O(new_n89_));
  inv1   g40(.a(new_n89_), .O(new_n90_));
  oai21  g41(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  nand2  g42(.a(new_n91_), .b(new_n87_), .O(z11));
  inv1   g43(.a(x12), .O(new_n94_));
  nand2  g44(.a(x18), .b(x04), .O(new_n95_));
  oai21  g45(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  nor2   g47(.a(x22), .b(x21), .O(new_n98_));
  nand3  g48(.a(new_n98_), .b(new_n69_), .c(new_n78_), .O(new_n99_));
  nor3   g49(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  aoi22  g50(.a(new_n100_), .b(new_n80_), .c(new_n99_), .d(x23), .O(new_n101_));
  oai21  g51(.a(new_n101_), .b(new_n83_), .c(new_n97_), .O(z13));
  inv1   g52(.a(x14), .O(new_n104_));
  nand2  g53(.a(x18), .b(x06), .O(new_n105_));
  oai21  g54(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  nor2   g56(.a(x24), .b(x23), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n98_), .c(new_n69_), .d(new_n78_), .O(new_n109_));
  inv1   g58(.a(x25), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n59_), .c(new_n56_), .d(new_n53_), .O(new_n111_));
  inv1   g60(.a(new_n111_), .O(new_n112_));
  aoi22  g61(.a(new_n112_), .b(new_n90_), .c(new_n109_), .d(x25), .O(new_n113_));
  oai21  g62(.a(new_n113_), .b(new_n83_), .c(new_n107_), .O(z15));
  nor2   g63(.a(x21), .b(x20), .O(new_n116_));
  nor2   g64(.a(x23), .b(x22), .O(new_n117_));
  nor3   g65(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nor2   g66(.a(new_n67_), .b(x17), .O(new_n119_));
  nand4  g67(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n120_));
  nand2  g68(.a(x27), .b(x17), .O(new_n121_));
  aoi21  g69(.a(new_n121_), .b(new_n120_), .c(new_n83_), .O(z17));
  zero   g70(.O(z00));
  zero   g71(.O(z01));
  zero   g72(.O(z06));
  zero   g73(.O(z12));
  zero   g74(.O(z14));
  zero   g75(.O(z16));
  buf    g76(.a(x27), .O(z08));
endmodule


