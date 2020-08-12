// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x02), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x22), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x23), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(x02), .c(new_n47_), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(x25), .c(new_n54_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n49_), .b(new_n67_), .O(z02));
  inv1   g23(.a(x25), .O(new_n69_));
  oai21  g24(.a(new_n64_), .b(new_n47_), .c(new_n69_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n49_), .O(z03));
  nand2  g26(.a(new_n49_), .b(new_n46_), .O(new_n72_));
  xor2a  g27(.a(x11), .b(x02), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xor2a  g30(.a(x12), .b(x03), .O(new_n76_));
  xor2a  g31(.a(x09), .b(x00), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z04));
  nor2   g34(.a(new_n72_), .b(x13), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z06));
  aoi21  g37(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g38(.a(new_n64_), .b(x02), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x24), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n69_), .O(z08));
  inv1   g41(.a(x15), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n51_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n52_), .c(new_n49_), .O(z09));
  nand3  g44(.a(new_n52_), .b(new_n87_), .c(new_n51_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x17), .c(new_n49_), .O(z10));
  nand2  g46(.a(new_n57_), .b(new_n56_), .O(new_n92_));
  nor2   g47(.a(new_n90_), .b(new_n48_), .O(new_n93_));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z11));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  aoi21  g53(.a(x18), .b(x17), .c(x19), .O(new_n99_));
  nor4   g54(.a(new_n99_), .b(new_n98_), .c(new_n90_), .d(new_n48_), .O(z12));
  nand2  g55(.a(new_n98_), .b(new_n55_), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n93_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  nor2   g59(.a(new_n97_), .b(x20), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n104_), .c(new_n48_), .O(z14));
  nand2  g64(.a(new_n106_), .b(x22), .O(new_n110_));
  aoi21  g65(.a(new_n107_), .b(new_n62_), .c(new_n90_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n110_), .c(new_n48_), .O(z15));
  oai21  g67(.a(new_n106_), .b(x22), .c(x23), .O(new_n113_));
  nor2   g68(.a(x23), .b(x22), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n105_), .c(new_n61_), .O(new_n115_));
  inv1   g70(.a(new_n115_), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n90_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n113_), .c(new_n48_), .O(z16));
  nand2  g73(.a(new_n116_), .b(new_n47_), .O(new_n119_));
  aoi21  g74(.a(new_n115_), .b(x24), .c(new_n90_), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(new_n119_), .c(new_n48_), .O(z17));
  nor2   g76(.a(new_n69_), .b(new_n47_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n90_), .c(new_n49_), .O(new_n123_));
  nor2   g78(.a(new_n115_), .b(new_n69_), .O(new_n124_));
  oai21  g79(.a(new_n116_), .b(x25), .c(new_n47_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(z18));
endmodule


