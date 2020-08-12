// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x20), .b(x14), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x24), .O(new_n54_));
  inv1   g09(.a(x07), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g12(.a(new_n54_), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nor2   g15(.a(x18), .b(x17), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n50_), .c(new_n51_), .d(new_n59_), .O(new_n63_));
  oai21  g18(.a(new_n58_), .b(new_n49_), .c(new_n63_), .O(z01));
  and2   g19(.a(new_n47_), .b(x16), .O(z02));
  nand3  g20(.a(new_n62_), .b(new_n51_), .c(new_n59_), .O(new_n66_));
  nand2  g21(.a(new_n54_), .b(new_n47_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n66_), .c(x25), .O(z03));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  or2    g31(.a(new_n69_), .b(x13), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z05));
  nand3  g33(.a(new_n59_), .b(x14), .c(new_n46_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g36(.a(x24), .O(new_n82_));
  inv1   g37(.a(new_n52_), .O(new_n83_));
  nor3   g38(.a(x19), .b(x18), .c(x17), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n83_), .c(x23), .O(new_n85_));
  inv1   g40(.a(x14), .O(new_n86_));
  oai21  g41(.a(new_n52_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x20), .c(x25), .O(new_n88_));
  oai21  g43(.a(new_n85_), .b(new_n82_), .c(new_n88_), .O(z08));
  nor2   g44(.a(x15), .b(x07), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(x05), .c(x04), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n47_), .O(z09));
  inv1   g47(.a(x17), .O(new_n93_));
  nand2  g48(.a(new_n90_), .b(new_n56_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n47_), .c(new_n93_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nor4   g54(.a(new_n99_), .b(new_n94_), .c(new_n61_), .d(new_n49_), .O(z11));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n98_), .b(new_n60_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n95_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(z12));
  nand2  g59(.a(new_n101_), .b(x20), .O(new_n105_));
  inv1   g60(.a(new_n101_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(new_n95_), .d(new_n47_), .O(z13));
  inv1   g63(.a(x21), .O(new_n109_));
  nor2   g64(.a(new_n101_), .b(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g66(.a(new_n107_), .b(x21), .c(new_n94_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n111_), .c(new_n49_), .O(z14));
  oai21  g68(.a(new_n101_), .b(x21), .c(x22), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(x19), .c(x18), .d(x17), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  and2   g73(.a(x22), .b(x20), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n94_), .c(new_n47_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n118_), .O(z15));
  xor2a  g76(.a(new_n116_), .b(x23), .O(new_n122_));
  nor2   g77(.a(new_n51_), .b(new_n59_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n94_), .c(new_n47_), .O(new_n124_));
  oai21  g79(.a(new_n122_), .b(x20), .c(new_n124_), .O(z16));
  oai21  g80(.a(new_n116_), .b(x23), .c(x24), .O(new_n126_));
  nor2   g81(.a(x24), .b(x23), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n115_), .c(new_n110_), .O(new_n128_));
  oai21  g83(.a(x24), .b(x14), .c(x20), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n128_), .c(new_n126_), .d(new_n95_), .O(z17));
  nand4  g85(.a(new_n127_), .b(new_n115_), .c(new_n110_), .d(new_n50_), .O(new_n131_));
  oai21  g86(.a(new_n49_), .b(x25), .c(new_n128_), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n131_), .c(new_n95_), .O(z18));
endmodule


