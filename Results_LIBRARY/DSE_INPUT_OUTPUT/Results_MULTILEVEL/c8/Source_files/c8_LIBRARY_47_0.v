// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  aoi21  g05(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g06(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x21), .O(new_n56_));
  inv1   g10(.a(x27), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(z02));
  inv1   g13(.a(x11), .O(new_n60_));
  aoi21  g14(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g16(.a(x12), .O(new_n63_));
  nand2  g17(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g18(.a(x23), .O(new_n65_));
  nand2  g19(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z04));
  inv1   g21(.a(x13), .O(new_n68_));
  aoi21  g22(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x24), .c(new_n69_), .O(z05));
  inv1   g24(.a(x14), .O(new_n71_));
  nand2  g25(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x25), .O(new_n73_));
  nand2  g27(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z06));
  inv1   g29(.a(x15), .O(new_n76_));
  nand2  g30(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x26), .O(new_n78_));
  nand2  g32(.a(new_n57_), .b(new_n78_), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z07));
  nor2   g34(.a(new_n48_), .b(new_n57_), .O(z08));
  inv1   g35(.a(x17), .O(new_n82_));
  inv1   g36(.a(x19), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g38(.a(x19), .b(x17), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g40(.a(x18), .O(new_n87_));
  nor2   g41(.a(new_n87_), .b(x16), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(x00), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n86_), .O(z09));
  inv1   g44(.a(x20), .O(new_n91_));
  nor2   g45(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nor3   g46(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand2  g48(.a(new_n88_), .b(x01), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n94_), .O(z10));
  inv1   g50(.a(x16), .O(new_n97_));
  nor2   g51(.a(x20), .b(x19), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n82_), .O(new_n99_));
  nand4  g53(.a(new_n56_), .b(new_n91_), .c(new_n83_), .d(new_n82_), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  aoi21  g55(.a(new_n99_), .b(x21), .c(new_n101_), .O(new_n102_));
  nand2  g56(.a(new_n88_), .b(x02), .O(new_n103_));
  oai21  g57(.a(new_n102_), .b(new_n97_), .c(new_n103_), .O(z11));
  nand2  g58(.a(new_n100_), .b(x22), .O(new_n105_));
  nor2   g59(.a(x22), .b(x21), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n85_), .c(new_n91_), .O(new_n107_));
  and2   g61(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g62(.a(new_n88_), .b(x03), .O(new_n109_));
  oai21  g63(.a(new_n108_), .b(new_n97_), .c(new_n109_), .O(z12));
  oai21  g64(.a(new_n87_), .b(x04), .c(new_n97_), .O(new_n111_));
  nor3   g65(.a(x23), .b(x22), .c(x21), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n93_), .c(new_n107_), .d(x23), .O(new_n113_));
  oai21  g67(.a(new_n113_), .b(new_n97_), .c(new_n111_), .O(z13));
  oai21  g68(.a(new_n87_), .b(x05), .c(new_n97_), .O(new_n115_));
  inv1   g69(.a(x24), .O(new_n116_));
  aoi21  g70(.a(new_n112_), .b(new_n93_), .c(new_n116_), .O(new_n117_));
  nor2   g71(.a(x24), .b(x23), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n106_), .c(new_n98_), .d(new_n82_), .O(new_n119_));
  inv1   g73(.a(new_n119_), .O(new_n120_));
  oai21  g74(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n115_), .O(z14));
  inv1   g76(.a(x22), .O(new_n123_));
  nand4  g77(.a(new_n73_), .b(new_n116_), .c(new_n65_), .d(new_n123_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  aoi22  g79(.a(new_n125_), .b(new_n101_), .c(new_n119_), .d(x25), .O(new_n126_));
  nand2  g80(.a(new_n88_), .b(x06), .O(new_n127_));
  oai21  g81(.a(new_n126_), .b(new_n97_), .c(new_n127_), .O(z15));
  nor2   g82(.a(x21), .b(x20), .O(new_n129_));
  nor2   g83(.a(x23), .b(x22), .O(new_n130_));
  nor2   g84(.a(x25), .b(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n85_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(x26), .O(new_n133_));
  nor3   g87(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n130_), .c(new_n129_), .d(new_n85_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g91(.a(new_n88_), .b(x07), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n137_), .O(z16));
  nor2   g93(.a(new_n83_), .b(x17), .O(new_n140_));
  nand4  g94(.a(new_n140_), .b(new_n134_), .c(new_n130_), .d(new_n129_), .O(new_n141_));
  nand2  g95(.a(x27), .b(x17), .O(new_n142_));
  aoi21  g96(.a(new_n142_), .b(new_n141_), .c(new_n97_), .O(z17));
endmodule


