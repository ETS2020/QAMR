// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x11), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x10), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n46_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nor2   g12(.a(x11), .b(new_n48_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n56_), .O(z01));
  and2   g16(.a(new_n58_), .b(x01), .O(z02));
  and2   g17(.a(new_n58_), .b(x02), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n46_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z07));
  nand2  g26(.a(new_n58_), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n51_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  oai21  g31(.a(new_n59_), .b(new_n56_), .c(new_n75_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n51_), .O(new_n78_));
  and2   g34(.a(x22), .b(x21), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g40(.a(x08), .b(x01), .c(new_n57_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n84_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n78_), .c(new_n87_), .O(new_n89_));
  oai21  g45(.a(new_n77_), .b(x21), .c(new_n50_), .O(new_n90_));
  aoi21  g46(.a(x08), .b(x02), .c(new_n57_), .O(new_n91_));
  oai21  g47(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(z11));
  inv1   g48(.a(z04), .O(new_n93_));
  aoi21  g49(.a(new_n78_), .b(x14), .c(new_n52_), .O(new_n94_));
  inv1   g50(.a(new_n87_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x22), .c(new_n50_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n51_), .b(new_n98_), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  xor2a  g56(.a(new_n52_), .b(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n50_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n65_), .c(new_n46_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n79_), .b(new_n77_), .c(x24), .d(x23), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n52_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand2  g65(.a(new_n58_), .b(x05), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n49_), .c(new_n110_), .O(z14));
  inv1   g67(.a(z07), .O(new_n112_));
  nor2   g68(.a(new_n52_), .b(new_n100_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(x24), .c(x25), .O(new_n114_));
  and2   g70(.a(x26), .b(x17), .O(new_n115_));
  and2   g71(.a(x25), .b(x24), .O(new_n116_));
  nand4  g72(.a(new_n79_), .b(new_n77_), .c(new_n116_), .d(x23), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n115_), .c(new_n50_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n114_), .c(new_n112_), .O(z15));
  inv1   g75(.a(x18), .O(new_n120_));
  nand2  g76(.a(new_n53_), .b(new_n120_), .O(new_n121_));
  inv1   g77(.a(x26), .O(new_n122_));
  nand2  g78(.a(new_n117_), .b(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n50_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n71_), .O(z16));
endmodule


