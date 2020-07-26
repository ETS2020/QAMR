// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:22 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x10), .O(new_n50_));
  nor2   g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  aoi21  g03(.a(new_n49_), .b(x21), .c(new_n51_), .O(z02));
  inv1   g04(.a(x11), .O(new_n53_));
  nor2   g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  aoi21  g06(.a(new_n49_), .b(x22), .c(new_n54_), .O(z03));
  inv1   g07(.a(x12), .O(new_n56_));
  nor2   g08(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  aoi21  g09(.a(new_n49_), .b(x23), .c(new_n57_), .O(z04));
  inv1   g10(.a(x13), .O(new_n59_));
  nor2   g11(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  aoi21  g12(.a(new_n49_), .b(x24), .c(new_n60_), .O(z05));
  inv1   g13(.a(x14), .O(new_n62_));
  nor2   g14(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  aoi21  g15(.a(new_n49_), .b(x25), .c(new_n63_), .O(z06));
  and2   g16(.a(x19), .b(x17), .O(new_n67_));
  nor2   g17(.a(x19), .b(x17), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g19(.a(x18), .O(new_n70_));
  nor2   g20(.a(new_n70_), .b(x00), .O(new_n71_));
  inv1   g21(.a(x16), .O(new_n72_));
  oai21  g22(.a(x18), .b(x08), .c(new_n72_), .O(new_n73_));
  oai21  g23(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z09));
  inv1   g24(.a(x20), .O(new_n75_));
  xor2a  g25(.a(new_n68_), .b(new_n75_), .O(new_n76_));
  nor2   g26(.a(new_n70_), .b(x01), .O(new_n77_));
  oai21  g27(.a(x18), .b(x09), .c(new_n72_), .O(new_n78_));
  oai22  g28(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n72_), .O(z10));
  inv1   g29(.a(x21), .O(new_n80_));
  aoi21  g30(.a(new_n68_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nor2   g31(.a(x21), .b(x20), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  inv1   g33(.a(new_n83_), .O(new_n84_));
  oai21  g34(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  aoi21  g35(.a(new_n70_), .b(new_n50_), .c(x16), .O(new_n86_));
  oai21  g36(.a(new_n70_), .b(x02), .c(new_n86_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n85_), .O(z11));
  xor2a  g38(.a(new_n83_), .b(x22), .O(new_n89_));
  aoi21  g39(.a(new_n70_), .b(new_n53_), .c(x16), .O(new_n90_));
  oai21  g40(.a(new_n70_), .b(x03), .c(new_n90_), .O(new_n91_));
  oai21  g41(.a(new_n89_), .b(new_n72_), .c(new_n91_), .O(z12));
  inv1   g42(.a(x22), .O(new_n93_));
  nand3  g43(.a(new_n82_), .b(new_n68_), .c(new_n93_), .O(new_n94_));
  nand2  g44(.a(new_n94_), .b(x23), .O(new_n95_));
  nor2   g45(.a(x23), .b(x22), .O(new_n96_));
  nand3  g46(.a(new_n96_), .b(new_n82_), .c(new_n68_), .O(new_n97_));
  nand2  g47(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g48(.a(new_n98_), .b(x16), .O(new_n99_));
  aoi21  g49(.a(new_n70_), .b(new_n56_), .c(x16), .O(new_n100_));
  oai21  g50(.a(new_n70_), .b(x04), .c(new_n100_), .O(new_n101_));
  nand2  g51(.a(new_n101_), .b(new_n99_), .O(z13));
  nand2  g52(.a(new_n97_), .b(x24), .O(new_n103_));
  nor2   g53(.a(x24), .b(x21), .O(new_n104_));
  nand4  g54(.a(new_n104_), .b(new_n96_), .c(new_n68_), .d(new_n75_), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(x16), .O(new_n107_));
  aoi21  g57(.a(new_n70_), .b(new_n59_), .c(x16), .O(new_n108_));
  oai21  g58(.a(new_n70_), .b(x05), .c(new_n108_), .O(new_n109_));
  nand2  g59(.a(new_n109_), .b(new_n107_), .O(z14));
  nand2  g60(.a(new_n105_), .b(x25), .O(new_n111_));
  nor2   g61(.a(x25), .b(x24), .O(new_n112_));
  nand4  g62(.a(new_n112_), .b(new_n96_), .c(new_n82_), .d(new_n68_), .O(new_n113_));
  nand2  g63(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g64(.a(new_n114_), .b(x16), .O(new_n115_));
  aoi21  g65(.a(new_n70_), .b(new_n62_), .c(x16), .O(new_n116_));
  oai21  g66(.a(new_n70_), .b(x06), .c(new_n116_), .O(new_n117_));
  nand2  g67(.a(new_n117_), .b(new_n115_), .O(z15));
  or2    g68(.a(new_n113_), .b(x26), .O(new_n119_));
  aoi21  g69(.a(new_n113_), .b(x26), .c(new_n72_), .O(new_n120_));
  inv1   g70(.a(x15), .O(new_n121_));
  oai21  g71(.a(x18), .b(new_n121_), .c(new_n72_), .O(new_n122_));
  aoi21  g72(.a(x18), .b(x07), .c(new_n122_), .O(new_n123_));
  aoi21  g73(.a(new_n120_), .b(new_n119_), .c(new_n123_), .O(z16));
  zero   g74(.O(z00));
  zero   g75(.O(z01));
  zero   g76(.O(z07));
  zero   g77(.O(z08));
  zero   g78(.O(z17));
endmodule


