// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n127_;
  inv1   g00(.a(x19), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x02), .O(z00));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x02), .O(z01));
  inv1   g08(.a(x10), .O(new_n52_));
  nand2  g09(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  inv1   g10(.a(x02), .O(new_n54_));
  nand4  g11(.a(new_n46_), .b(new_n44_), .c(x09), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n57_));
  inv1   g14(.a(x17), .O(new_n58_));
  nand3  g15(.a(new_n46_), .b(x18), .c(new_n58_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g18(.a(x01), .b(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand3  g20(.a(x11), .b(x10), .c(new_n45_), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n63_), .c(x02), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n57_), .c(new_n61_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand4  g25(.a(new_n57_), .b(new_n68_), .c(x10), .d(new_n45_), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n62_), .c(new_n54_), .O(z04));
  nand2  g27(.a(x19), .b(new_n54_), .O(new_n71_));
  nor2   g28(.a(new_n52_), .b(new_n54_), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(new_n63_), .c(x09), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n71_), .O(z05));
  nand2  g31(.a(new_n71_), .b(new_n66_), .O(z06));
  oai21  g32(.a(new_n64_), .b(x12), .c(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n71_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nand2  g39(.a(new_n46_), .b(x02), .O(new_n83_));
  inv1   g40(.a(x18), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n84_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z08));
  and2   g43(.a(x18), .b(x01), .O(new_n87_));
  nor2   g44(.a(x20), .b(x19), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g46(.a(x16), .O(new_n90_));
  inv1   g47(.a(x01), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n91_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n68_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g52(.a(x15), .b(x14), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(x20), .d(new_n90_), .O(new_n97_));
  inv1   g54(.a(x00), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g58(.a(new_n97_), .b(new_n89_), .c(new_n101_), .O(z09));
  aoi21  g59(.a(x19), .b(new_n54_), .c(new_n98_), .O(new_n103_));
  inv1   g60(.a(x14), .O(new_n104_));
  nand4  g61(.a(new_n99_), .b(x20), .c(x15), .d(new_n104_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n95_), .c(new_n100_), .d(x16), .O(new_n107_));
  nand4  g64(.a(new_n88_), .b(new_n87_), .c(x22), .d(x21), .O(new_n108_));
  and2   g65(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(z10));
  nand2  g67(.a(new_n100_), .b(new_n98_), .O(new_n111_));
  nand3  g68(.a(new_n88_), .b(new_n87_), .c(x21), .O(new_n112_));
  nand3  g69(.a(new_n106_), .b(new_n95_), .c(new_n90_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(z11));
  inv1   g71(.a(x23), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x02), .O(new_n116_));
  nand2  g73(.a(new_n58_), .b(new_n54_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n116_), .c(new_n46_), .O(new_n118_));
  oai21  g75(.a(new_n72_), .b(new_n62_), .c(new_n118_), .O(new_n119_));
  nor2   g76(.a(x24), .b(new_n45_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n71_), .O(z12));
  nand2  g79(.a(new_n46_), .b(x17), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n44_), .c(x02), .O(z13));
  nand4  g81(.a(new_n47_), .b(new_n46_), .c(new_n52_), .d(new_n45_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n44_), .c(x02), .O(z14));
  oai21  g83(.a(x10), .b(new_n91_), .c(x02), .O(new_n127_));
  and2   g84(.a(new_n127_), .b(new_n103_), .O(z15));
  oai21  g85(.a(new_n91_), .b(x00), .c(new_n71_), .O(z16));
  inv1   g86(.a(new_n83_), .O(z17));
endmodule


