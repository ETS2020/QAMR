// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:44 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nor2   g00(.a(x07), .b(x05), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n46_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n45_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n45_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n45_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n45_), .O(z05));
  and2   g21(.a(x08), .b(x05), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n45_), .O(z07));
  aoi21  g24(.a(x08), .b(x07), .c(new_n45_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  nor2   g26(.a(new_n49_), .b(new_n45_), .O(new_n71_));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n51_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g30(.a(new_n56_), .b(new_n45_), .c(new_n74_), .O(z09));
  inv1   g31(.a(new_n51_), .O(new_n76_));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n76_), .c(new_n77_), .O(new_n80_));
  or2    g36(.a(x20), .b(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n80_), .c(new_n58_), .d(new_n45_), .O(z10));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  and2   g40(.a(x22), .b(x13), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n76_), .c(new_n84_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  nand2  g43(.a(new_n77_), .b(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n86_), .c(new_n60_), .d(new_n45_), .O(z11));
  inv1   g46(.a(x14), .O(new_n91_));
  inv1   g47(.a(new_n52_), .O(new_n92_));
  oai21  g48(.a(new_n51_), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  aoi21  g50(.a(new_n84_), .b(new_n94_), .c(new_n49_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n62_), .c(new_n45_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n51_), .b(new_n98_), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  xor2a  g56(.a(new_n52_), .b(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n50_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n64_), .c(new_n46_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  and2   g61(.a(x20), .b(x19), .O(new_n106_));
  and2   g62(.a(x22), .b(x21), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n106_), .c(x24), .d(x23), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n52_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(new_n111_));
  nor2   g67(.a(z06), .b(new_n45_), .O(new_n112_));
  oai21  g68(.a(new_n111_), .b(new_n49_), .c(new_n112_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  nor2   g70(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n92_), .c(new_n115_), .d(x23), .O(new_n117_));
  nand2  g73(.a(new_n108_), .b(new_n114_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n50_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n67_), .c(new_n46_), .O(z15));
  inv1   g76(.a(x18), .O(new_n121_));
  nand2  g77(.a(new_n53_), .b(new_n121_), .O(new_n122_));
  inv1   g78(.a(x26), .O(new_n123_));
  nand3  g79(.a(new_n92_), .b(new_n115_), .c(x23), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n122_), .c(new_n50_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n69_), .O(z16));
endmodule


