// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:11 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x18), .b(x17), .c(new_n53_), .O(new_n54_));
  inv1   g09(.a(x21), .O(new_n55_));
  inv1   g10(.a(x22), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n54_), .c(x23), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n51_), .c(new_n52_), .O(new_n59_));
  inv1   g14(.a(x23), .O(new_n60_));
  nand3  g15(.a(new_n52_), .b(new_n60_), .c(new_n53_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x24), .O(new_n62_));
  inv1   g17(.a(x07), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n62_), .b(x19), .c(new_n65_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n59_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nor2   g23(.a(new_n48_), .b(new_n68_), .O(z02));
  nand2  g24(.a(new_n62_), .b(x19), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n59_), .O(z03));
  nand2  g26(.a(new_n49_), .b(new_n46_), .O(new_n72_));
  xor2a  g27(.a(x12), .b(x03), .O(new_n73_));
  xor2a  g28(.a(x11), .b(x02), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xor2a  g30(.a(x09), .b(x00), .O(new_n76_));
  xor2a  g31(.a(x10), .b(x01), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z04));
  nor2   g34(.a(new_n72_), .b(x13), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z06));
  aoi21  g37(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor2   g38(.a(x18), .b(x17), .O(new_n84_));
  nand3  g39(.a(new_n57_), .b(new_n84_), .c(x24), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  nand2  g42(.a(new_n57_), .b(x20), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n52_), .c(new_n60_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(x24), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n87_), .O(z08));
  nor2   g46(.a(x15), .b(x07), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n64_), .c(new_n49_), .O(z09));
  nand2  g49(.a(new_n92_), .b(new_n64_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(x17), .c(new_n49_), .O(z10));
  and2   g51(.a(x18), .b(x17), .O(new_n97_));
  nor4   g52(.a(new_n97_), .b(new_n95_), .c(new_n84_), .d(new_n48_), .O(z11));
  nor2   g53(.a(new_n97_), .b(x19), .O(new_n99_));
  inv1   g54(.a(new_n95_), .O(new_n100_));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n99_), .c(new_n49_), .O(z12));
  aoi22  g58(.a(new_n92_), .b(new_n64_), .c(new_n51_), .d(x19), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  aoi21  g60(.a(new_n101_), .b(new_n53_), .c(new_n48_), .O(new_n106_));
  oai21  g61(.a(new_n101_), .b(new_n53_), .c(new_n106_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n105_), .O(z13));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n97_), .c(new_n51_), .O(new_n110_));
  inv1   g65(.a(new_n101_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(x24), .c(new_n53_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(x21), .c(new_n95_), .O(new_n113_));
  oai21  g68(.a(new_n110_), .b(new_n47_), .c(new_n113_), .O(z14));
  nand3  g69(.a(new_n109_), .b(new_n97_), .c(new_n56_), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(x24), .c(new_n47_), .O(new_n116_));
  inv1   g71(.a(new_n116_), .O(new_n117_));
  oai21  g72(.a(new_n112_), .b(x21), .c(x22), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n100_), .O(z15));
  nor3   g74(.a(new_n101_), .b(new_n51_), .c(x20), .O(new_n120_));
  nor3   g75(.a(x23), .b(x22), .c(x21), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n120_), .c(new_n104_), .O(new_n122_));
  oai21  g77(.a(new_n116_), .b(new_n60_), .c(new_n122_), .O(z16));
  nand4  g78(.a(new_n60_), .b(new_n56_), .c(new_n55_), .d(new_n53_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n101_), .c(x24), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n105_), .O(z17));
  aoi21  g81(.a(new_n100_), .b(new_n52_), .c(new_n48_), .O(z18));
endmodule


