// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nor2   g00(.a(x17), .b(x01), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand3  g07(.a(x22), .b(x21), .c(x20), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n50_), .O(z00));
  inv1   g11(.a(new_n45_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(x08), .c(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  and2   g14(.a(x08), .b(x01), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n45_), .O(z03));
  aoi21  g17(.a(x08), .b(x03), .c(new_n45_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand3  g19(.a(new_n56_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand3  g21(.a(new_n56_), .b(x08), .c(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n45_), .O(z07));
  aoi21  g25(.a(x08), .b(x07), .c(new_n45_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  inv1   g27(.a(x19), .O(new_n72_));
  aoi21  g28(.a(new_n53_), .b(x11), .c(new_n72_), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n50_), .c(new_n57_), .O(z09));
  and2   g30(.a(x20), .b(x19), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n51_), .c(new_n75_), .O(new_n77_));
  nor2   g33(.a(x20), .b(x19), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g36(.a(z02), .b(new_n45_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(z10));
  inv1   g38(.a(new_n51_), .O(new_n83_));
  nand2  g39(.a(new_n75_), .b(x21), .O(new_n84_));
  and2   g40(.a(x22), .b(x13), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n83_), .c(new_n84_), .O(new_n86_));
  inv1   g42(.a(new_n48_), .O(new_n87_));
  oai21  g43(.a(new_n75_), .b(x21), .c(new_n87_), .O(new_n88_));
  aoi21  g44(.a(x08), .b(x02), .c(new_n45_), .O(new_n89_));
  oai21  g45(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(z11));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  aoi21  g47(.a(new_n83_), .b(x14), .c(new_n91_), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand2  g49(.a(new_n84_), .b(new_n93_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n92_), .c(new_n62_), .O(z12));
  inv1   g52(.a(new_n91_), .O(new_n97_));
  inv1   g53(.a(x25), .O(new_n98_));
  inv1   g54(.a(x26), .O(new_n99_));
  nor2   g55(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(x24), .c(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n97_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  nand2  g59(.a(new_n91_), .b(new_n103_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n102_), .c(new_n49_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n64_), .O(z13));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n91_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n97_), .b(x24), .c(x23), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n50_), .c(new_n66_), .O(z14));
  nand4  g69(.a(new_n97_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  nand2  g70(.a(new_n111_), .b(new_n98_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n49_), .O(new_n116_));
  nand2  g72(.a(new_n100_), .b(x17), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n87_), .c(z07), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n116_), .O(z15));
  nand2  g76(.a(new_n114_), .b(new_n99_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(new_n53_), .b(x19), .c(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n87_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n70_), .O(z16));
endmodule


