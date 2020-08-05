// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(x17), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x18), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x19), .c(new_n49_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(x21), .c(x25), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nand3  g13(.a(x24), .b(new_n58_), .c(x21), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n57_), .c(new_n48_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor2   g18(.a(x25), .b(x24), .O(new_n64_));
  nor3   g19(.a(new_n64_), .b(new_n63_), .c(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n61_), .O(z01));
  inv1   g21(.a(new_n64_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n61_), .O(z03));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  xor2a  g26(.a(x11), .b(x02), .O(new_n72_));
  xor2a  g27(.a(x12), .b(x03), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n71_), .c(x08), .O(z04));
  nor2   g30(.a(x13), .b(x08), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x08), .O(z06));
  nand2  g33(.a(new_n46_), .b(x06), .O(z07));
  inv1   g34(.a(x25), .O(new_n80_));
  inv1   g35(.a(x17), .O(new_n81_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n49_), .c(new_n58_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n50_), .c(new_n80_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand3  g42(.a(new_n63_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  nand4  g44(.a(new_n62_), .b(new_n81_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  nand2  g46(.a(x18), .b(new_n81_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n62_), .c(new_n87_), .d(new_n86_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z11));
  nor2   g50(.a(new_n51_), .b(new_n81_), .O(new_n96_));
  oai22  g51(.a(new_n96_), .b(new_n53_), .c(new_n54_), .d(new_n81_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n62_), .c(new_n87_), .d(new_n86_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z12));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  nor2   g56(.a(x15), .b(x07), .O(new_n102_));
  nand3  g57(.a(new_n96_), .b(new_n49_), .c(x19), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n62_), .O(z13));
  nand2  g59(.a(new_n103_), .b(x21), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n96_), .c(x19), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(new_n102_), .d(new_n62_), .O(z14));
  nand2  g63(.a(new_n107_), .b(x22), .O(new_n109_));
  inv1   g64(.a(new_n100_), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n49_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n109_), .c(new_n102_), .d(new_n62_), .O(z15));
  nand2  g68(.a(new_n112_), .b(x23), .O(new_n114_));
  nand4  g69(.a(new_n106_), .b(new_n110_), .c(new_n48_), .d(new_n58_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n114_), .c(new_n102_), .d(new_n62_), .O(z16));
  nand2  g71(.a(x19), .b(x18), .O(new_n117_));
  inv1   g72(.a(x21), .O(new_n118_));
  nand3  g73(.a(new_n50_), .b(new_n58_), .c(new_n118_), .O(new_n119_));
  nand3  g74(.a(new_n80_), .b(x24), .c(new_n51_), .O(new_n120_));
  oai21  g75(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand4  g76(.a(new_n80_), .b(x24), .c(new_n53_), .d(x18), .O(new_n122_));
  inv1   g77(.a(new_n122_), .O(new_n123_));
  aoi21  g78(.a(new_n121_), .b(x17), .c(new_n123_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(x20), .c(new_n59_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand4  g81(.a(new_n48_), .b(new_n58_), .c(new_n49_), .d(x17), .O(new_n127_));
  nand3  g82(.a(new_n62_), .b(new_n87_), .c(new_n86_), .O(new_n128_));
  aoi21  g83(.a(new_n127_), .b(x24), .c(new_n128_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n126_), .O(z17));
  nand2  g85(.a(new_n102_), .b(new_n63_), .O(new_n131_));
  nor2   g86(.a(x25), .b(x15), .O(new_n132_));
  inv1   g87(.a(new_n103_), .O(new_n133_));
  nand4  g88(.a(new_n111_), .b(new_n133_), .c(new_n50_), .d(new_n48_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n131_), .d(new_n86_), .O(z18));
  buf1   g90(.a(x16), .O(z02));
endmodule


