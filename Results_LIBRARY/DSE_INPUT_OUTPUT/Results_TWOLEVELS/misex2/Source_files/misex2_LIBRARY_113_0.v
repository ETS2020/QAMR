// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n123_,
    new_n124_, new_n127_;
  nor2   g00(.a(x17), .b(x01), .O(z00));
  inv1   g01(.a(z00), .O(new_n45_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n48_));
  oai21  g05(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z03));
  inv1   g06(.a(x11), .O(new_n50_));
  inv1   g07(.a(x12), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(x10), .d(new_n47_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n46_), .c(new_n45_), .O(z04));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n54_), .O(z05));
  nor3   g13(.a(new_n50_), .b(new_n54_), .c(x09), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(x02), .c(x01), .d(x00), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(new_n45_), .O(z06));
  inv1   g16(.a(x17), .O(new_n60_));
  nand2  g17(.a(new_n47_), .b(x01), .O(new_n61_));
  nand3  g18(.a(new_n51_), .b(x11), .c(x10), .O(new_n62_));
  oai22  g19(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x01), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(z07));
  inv1   g22(.a(x19), .O(new_n66_));
  inv1   g23(.a(x08), .O(new_n67_));
  inv1   g24(.a(x18), .O(new_n68_));
  inv1   g25(.a(x05), .O(new_n69_));
  inv1   g26(.a(x06), .O(new_n70_));
  inv1   g27(.a(x00), .O(new_n71_));
  inv1   g28(.a(x01), .O(new_n72_));
  inv1   g29(.a(x03), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(x02), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n70_), .c(new_n69_), .d(x04), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(x07), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n68_), .c(x17), .d(new_n67_), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(new_n66_), .O(z08));
  inv1   g36(.a(x21), .O(new_n80_));
  inv1   g37(.a(x22), .O(new_n81_));
  inv1   g38(.a(x02), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x12), .c(new_n50_), .O(new_n84_));
  inv1   g41(.a(x15), .O(new_n85_));
  inv1   g42(.a(x16), .O(new_n86_));
  nor2   g43(.a(x14), .b(x13), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x20), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  inv1   g45(.a(x20), .O(new_n89_));
  nor2   g46(.a(new_n68_), .b(new_n72_), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(new_n66_), .O(new_n91_));
  oai21  g48(.a(new_n88_), .b(new_n84_), .c(new_n91_), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n81_), .c(new_n80_), .d(new_n71_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n45_), .O(z09));
  nor3   g51(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n66_), .c(x18), .d(x01), .O(new_n96_));
  nand3  g53(.a(new_n50_), .b(x02), .c(new_n72_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand3  g55(.a(x17), .b(x16), .c(x15), .O(new_n99_));
  nor4   g56(.a(new_n99_), .b(x22), .c(x21), .d(new_n89_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n98_), .c(new_n87_), .d(x12), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n96_), .c(x00), .O(z10));
  nand4  g59(.a(new_n90_), .b(x21), .c(new_n89_), .d(new_n66_), .O(new_n103_));
  nor2   g60(.a(x13), .b(new_n51_), .O(new_n104_));
  nand2  g61(.a(new_n86_), .b(x15), .O(new_n105_));
  nand3  g62(.a(new_n80_), .b(x20), .c(x17), .O(new_n106_));
  nor3   g63(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n104_), .c(new_n83_), .d(new_n50_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n81_), .c(new_n71_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(z11));
  nand2  g68(.a(x10), .b(x02), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  inv1   g70(.a(x23), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(new_n114_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n72_), .c(new_n71_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n113_), .c(x24), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x09), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n45_), .O(z12));
  nand4  g76(.a(x17), .b(new_n82_), .c(new_n72_), .d(new_n71_), .O(new_n120_));
  nor2   g77(.a(new_n120_), .b(x19), .O(z13));
  aoi21  g78(.a(new_n54_), .b(x01), .c(new_n82_), .O(new_n123_));
  aoi21  g79(.a(x19), .b(new_n82_), .c(new_n60_), .O(new_n124_));
  oai22  g80(.a(new_n124_), .b(x01), .c(new_n123_), .d(new_n71_), .O(z15));
  oai21  g81(.a(new_n72_), .b(x00), .c(new_n45_), .O(z16));
  nand4  g82(.a(x17), .b(x02), .c(new_n72_), .d(new_n71_), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(z17));
  zero   g84(.O(z14));
  nor2   g85(.a(x17), .b(x01), .O(z01));
  nor2   g86(.a(x17), .b(x01), .O(z02));
endmodule


