// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:50 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nand2  g00(.a(x18), .b(x10), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g10(.a(new_n45_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(new_n56_), .b(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n45_), .O(z03));
  nand2  g18(.a(new_n56_), .b(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n45_), .O(z05));
  nand2  g22(.a(new_n56_), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n45_), .O(z07));
  nand2  g26(.a(new_n56_), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n50_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  aoi21  g31(.a(x08), .b(x00), .c(new_n55_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n50_), .O(new_n79_));
  and2   g35(.a(x22), .b(x21), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n59_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n79_), .c(new_n87_), .O(new_n89_));
  oai21  g45(.a(new_n78_), .b(x21), .c(new_n49_), .O(new_n90_));
  nand2  g46(.a(new_n56_), .b(x02), .O(new_n91_));
  oai21  g47(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(z11));
  aoi21  g48(.a(new_n79_), .b(x14), .c(new_n51_), .O(new_n93_));
  inv1   g49(.a(new_n87_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x22), .c(new_n49_), .O(new_n95_));
  aoi21  g51(.a(x08), .b(x03), .c(new_n55_), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n50_), .b(new_n98_), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  xor2a  g56(.a(new_n51_), .b(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n49_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n65_), .c(new_n45_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n80_), .b(new_n78_), .c(x24), .d(x23), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n51_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  aoi21  g65(.a(x08), .b(x05), .c(new_n55_), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n48_), .c(new_n110_), .O(z14));
  inv1   g67(.a(z07), .O(new_n112_));
  nor2   g68(.a(new_n51_), .b(new_n100_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(x24), .c(x25), .O(new_n114_));
  and2   g70(.a(x26), .b(x17), .O(new_n115_));
  and2   g71(.a(x25), .b(x24), .O(new_n116_));
  nand4  g72(.a(new_n80_), .b(new_n78_), .c(new_n116_), .d(x23), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n115_), .c(new_n49_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n114_), .c(new_n112_), .O(z15));
  inv1   g75(.a(x18), .O(new_n120_));
  nand2  g76(.a(new_n52_), .b(new_n120_), .O(new_n121_));
  inv1   g77(.a(x26), .O(new_n122_));
  nand2  g78(.a(new_n117_), .b(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n49_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n71_), .O(z16));
endmodule


