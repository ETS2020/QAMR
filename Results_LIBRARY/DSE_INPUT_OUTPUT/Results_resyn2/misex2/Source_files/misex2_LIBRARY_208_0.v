// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nor2   g03(.a(x17), .b(x02), .O(new_n47_));
  nor2   g04(.a(x19), .b(x09), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n44_), .O(z00));
  nor2   g07(.a(x16), .b(x10), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand2  g09(.a(x10), .b(x09), .O(new_n53_));
  inv1   g10(.a(x17), .O(new_n54_));
  nor2   g11(.a(x19), .b(x02), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(new_n54_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z01));
  inv1   g14(.a(x09), .O(new_n58_));
  inv1   g15(.a(x16), .O(new_n59_));
  nor4   g16(.a(new_n56_), .b(new_n59_), .c(x10), .d(new_n58_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n58_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(z06));
  nand2  g20(.a(z06), .b(x12), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand4  g22(.a(new_n47_), .b(new_n46_), .c(new_n65_), .d(x18), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n64_), .c(new_n52_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(x10), .d(new_n58_), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n61_), .c(new_n52_), .O(z04));
  oai21  g28(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(z05));
  oai21  g29(.a(new_n62_), .b(x12), .c(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n52_), .O(z07));
  nor2   g32(.a(x06), .b(x05), .O(new_n76_));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  inv1   g34(.a(x04), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(x03), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n52_), .O(new_n80_));
  inv1   g37(.a(x00), .O(new_n81_));
  inv1   g38(.a(x01), .O(new_n82_));
  nand3  g39(.a(x02), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n45_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n65_), .c(x18), .d(x01), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand2  g45(.a(x02), .b(new_n82_), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x12), .c(new_n68_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  nand4  g51(.a(x20), .b(new_n59_), .c(new_n94_), .d(new_n93_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  aoi21  g53(.a(new_n96_), .b(new_n92_), .c(new_n88_), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n81_), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(new_n97_), .c(new_n52_), .O(z09));
  nor2   g58(.a(new_n87_), .b(new_n98_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n52_), .c(x22), .O(new_n103_));
  nand2  g60(.a(x15), .b(new_n93_), .O(new_n104_));
  nand4  g61(.a(new_n99_), .b(new_n98_), .c(x20), .d(x16), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g65(.a(new_n99_), .b(new_n81_), .O(new_n109_));
  nand3  g66(.a(new_n98_), .b(x20), .c(new_n59_), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n92_), .c(new_n102_), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n109_), .c(new_n52_), .O(z11));
  inv1   g70(.a(x23), .O(new_n114_));
  nand2  g71(.a(new_n55_), .b(x17), .O(new_n115_));
  oai21  g72(.a(new_n55_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n52_), .c(new_n46_), .O(new_n117_));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n52_), .c(x01), .d(x00), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(z12));
  nand4  g79(.a(new_n55_), .b(new_n52_), .c(new_n46_), .d(x17), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z13));
  aoi21  g81(.a(new_n49_), .b(x16), .c(x10), .O(z14));
  oai21  g82(.a(x10), .b(new_n82_), .c(x02), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x00), .O(new_n127_));
  nor2   g84(.a(x02), .b(x01), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(x19), .c(new_n51_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n127_), .O(z15));
  nor3   g87(.a(new_n51_), .b(new_n82_), .c(x00), .O(z16));
  nand2  g88(.a(new_n83_), .b(new_n52_), .O(z17));
endmodule


