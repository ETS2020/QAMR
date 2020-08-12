// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x12), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n56_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n47_), .c(new_n50_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  inv1   g17(.a(x07), .O(new_n63_));
  inv1   g18(.a(new_n48_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n60_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nor2   g23(.a(new_n48_), .b(new_n68_), .O(z02));
  nand2  g24(.a(new_n59_), .b(x12), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x24), .c(x25), .O(z03));
  nand2  g26(.a(new_n64_), .b(new_n46_), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  inv1   g28(.a(x02), .O(new_n74_));
  nand2  g29(.a(x11), .b(new_n74_), .O(new_n75_));
  inv1   g30(.a(x09), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x00), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  inv1   g34(.a(x00), .O(new_n80_));
  nand2  g35(.a(x09), .b(new_n80_), .O(new_n81_));
  inv1   g36(.a(x11), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x02), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n72_), .O(z04));
  nor2   g41(.a(new_n72_), .b(x13), .O(z05));
  inv1   g42(.a(x14), .O(new_n88_));
  nor2   g43(.a(new_n72_), .b(new_n88_), .O(z06));
  nand3  g44(.a(new_n64_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g45(.a(x12), .O(new_n91_));
  inv1   g46(.a(x23), .O(new_n92_));
  nor2   g47(.a(x18), .b(x17), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n54_), .c(x20), .O(new_n94_));
  oai21  g49(.a(new_n57_), .b(new_n94_), .c(new_n92_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n91_), .c(x24), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(z08));
  nor3   g52(.a(new_n65_), .b(new_n61_), .c(x15), .O(z09));
  inv1   g53(.a(x15), .O(new_n99_));
  nand3  g54(.a(new_n61_), .b(new_n99_), .c(new_n63_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z10));
  nor2   g58(.a(new_n53_), .b(new_n52_), .O(new_n104_));
  or2    g59(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(new_n100_), .c(new_n64_), .O(z11));
  inv1   g61(.a(new_n101_), .O(new_n107_));
  nand3  g62(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nor2   g64(.a(new_n104_), .b(x19), .O(new_n110_));
  nor3   g65(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(z12));
  nand2  g66(.a(new_n109_), .b(new_n51_), .O(new_n112_));
  nand2  g67(.a(new_n108_), .b(x20), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n101_), .O(z13));
  nand2  g69(.a(new_n112_), .b(x21), .O(new_n115_));
  nor3   g70(.a(new_n108_), .b(x21), .c(x20), .O(new_n116_));
  inv1   g71(.a(new_n116_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n101_), .O(z14));
  nand2  g73(.a(new_n117_), .b(x22), .O(new_n119_));
  inv1   g74(.a(x22), .O(new_n120_));
  nand2  g75(.a(new_n116_), .b(new_n120_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n101_), .O(z15));
  nand2  g77(.a(new_n121_), .b(x23), .O(new_n123_));
  nor2   g78(.a(x21), .b(x20), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n109_), .c(new_n92_), .d(new_n120_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n101_), .O(z16));
  inv1   g81(.a(new_n125_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  aoi21  g83(.a(new_n125_), .b(x24), .c(new_n100_), .O(new_n129_));
  aoi21  g84(.a(new_n129_), .b(new_n128_), .c(new_n48_), .O(z17));
  nor2   g85(.a(new_n50_), .b(new_n47_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n100_), .c(new_n64_), .O(new_n132_));
  nand4  g87(.a(new_n116_), .b(x25), .c(new_n92_), .d(new_n120_), .O(new_n133_));
  aoi21  g88(.a(new_n125_), .b(new_n50_), .c(x24), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n132_), .O(z18));
endmodule


