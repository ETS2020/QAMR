// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g16(.a(x21), .O(new_n68_));
  nor2   g17(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand4  g18(.a(new_n68_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g19(.a(new_n70_), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g21(.a(x13), .O(new_n73_));
  aoi21  g22(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n72_), .O(z02));
  nor2   g24(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g25(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g26(.a(x12), .O(new_n78_));
  aoi21  g27(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g28(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  inv1   g29(.a(x23), .O(new_n81_));
  aoi21  g30(.a(new_n76_), .b(new_n63_), .c(new_n81_), .O(new_n82_));
  nand4  g31(.a(new_n76_), .b(new_n55_), .c(new_n81_), .d(new_n61_), .O(new_n83_));
  inv1   g32(.a(new_n83_), .O(new_n84_));
  oai21  g33(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g34(.a(x11), .O(new_n86_));
  aoi21  g35(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g37(.a(new_n83_), .b(x24), .O(new_n89_));
  inv1   g38(.a(x24), .O(new_n90_));
  nand4  g39(.a(new_n76_), .b(new_n63_), .c(new_n90_), .d(new_n81_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g42(.a(x10), .O(new_n94_));
  aoi21  g43(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g45(.a(x22), .O(new_n97_));
  inv1   g46(.a(x25), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n90_), .c(new_n81_), .d(new_n97_), .O(new_n99_));
  nor2   g48(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  aoi21  g49(.a(new_n91_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g50(.a(x09), .O(new_n102_));
  aoi21  g51(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g52(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z06));
  inv1   g53(.a(x26), .O(new_n105_));
  xor2a  g54(.a(new_n100_), .b(new_n105_), .O(new_n106_));
  inv1   g55(.a(x08), .O(new_n107_));
  aoi21  g56(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g57(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z07));
  nor3   g58(.a(new_n99_), .b(new_n70_), .c(x26), .O(new_n110_));
  oai21  g59(.a(new_n63_), .b(x27), .c(x16), .O(new_n111_));
  inv1   g60(.a(x07), .O(new_n112_));
  aoi21  g61(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g62(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(z08));
  inv1   g63(.a(x18), .O(new_n115_));
  nand2  g64(.a(x28), .b(x16), .O(new_n116_));
  inv1   g65(.a(x06), .O(new_n117_));
  nand2  g66(.a(new_n58_), .b(new_n117_), .O(new_n118_));
  nand3  g67(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(z09));
  nand2  g68(.a(x29), .b(x16), .O(new_n120_));
  inv1   g69(.a(x05), .O(new_n121_));
  nand2  g70(.a(new_n58_), .b(new_n121_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(new_n115_), .O(z10));
  nand2  g72(.a(x30), .b(x16), .O(new_n124_));
  inv1   g73(.a(x04), .O(new_n125_));
  nand2  g74(.a(new_n58_), .b(new_n125_), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(new_n115_), .O(z11));
  nand2  g76(.a(x31), .b(x16), .O(new_n128_));
  inv1   g77(.a(x03), .O(new_n129_));
  nand2  g78(.a(new_n58_), .b(new_n129_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(new_n115_), .O(z12));
  nand2  g80(.a(x32), .b(x16), .O(new_n132_));
  inv1   g81(.a(x02), .O(new_n133_));
  nand2  g82(.a(new_n58_), .b(new_n133_), .O(new_n134_));
  nand3  g83(.a(new_n134_), .b(new_n132_), .c(new_n115_), .O(z13));
  nand2  g84(.a(x33), .b(x16), .O(new_n136_));
  inv1   g85(.a(x01), .O(new_n137_));
  nand2  g86(.a(new_n58_), .b(new_n137_), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n136_), .c(new_n115_), .O(z14));
  nand2  g88(.a(x34), .b(x16), .O(new_n140_));
  inv1   g89(.a(x00), .O(new_n141_));
  nand2  g90(.a(new_n58_), .b(new_n141_), .O(new_n142_));
  nand3  g91(.a(new_n142_), .b(new_n140_), .c(new_n115_), .O(z15));
endmodule


