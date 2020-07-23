// Benchmark "FAU" written by ABC on Thu Jun 25 19:35:32 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(x27), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nand2  g20(.a(x27), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x15), .O(new_n69_));
  nand2  g23(.a(x27), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(x27), .b(x26), .c(new_n70_), .O(z07));
  inv1   g25(.a(x16), .O(new_n72_));
  xor2a  g26(.a(x19), .b(x17), .O(new_n73_));
  nand3  g27(.a(x18), .b(new_n72_), .c(x00), .O(new_n74_));
  oai21  g28(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(z09));
  inv1   g29(.a(x09), .O(new_n76_));
  nor2   g30(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g31(.a(x18), .b(x01), .c(new_n77_), .O(new_n78_));
  nor2   g32(.a(x19), .b(x17), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  nor3   g34(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  oai21  g36(.a(new_n78_), .b(x16), .c(new_n82_), .O(z10));
  nand2  g37(.a(x18), .b(x02), .O(new_n84_));
  oai21  g38(.a(x18), .b(new_n54_), .c(new_n84_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nand2  g40(.a(new_n79_), .b(new_n51_), .O(new_n87_));
  nor2   g41(.a(x21), .b(x20), .O(new_n88_));
  aoi22  g42(.a(new_n88_), .b(new_n79_), .c(new_n87_), .d(x21), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n72_), .c(new_n86_), .O(z11));
  nand2  g44(.a(x18), .b(x03), .O(new_n91_));
  oai21  g45(.a(x18), .b(new_n57_), .c(new_n91_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nand2  g47(.a(new_n88_), .b(new_n79_), .O(new_n94_));
  nor2   g48(.a(x22), .b(x21), .O(new_n95_));
  aoi22  g49(.a(new_n95_), .b(new_n81_), .c(new_n94_), .d(x22), .O(new_n96_));
  oai21  g50(.a(new_n96_), .b(new_n72_), .c(new_n93_), .O(z12));
  nand2  g51(.a(x18), .b(x04), .O(new_n98_));
  oai21  g52(.a(x18), .b(new_n60_), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nand3  g54(.a(new_n95_), .b(new_n79_), .c(new_n51_), .O(new_n101_));
  nor3   g55(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  aoi22  g56(.a(new_n102_), .b(new_n81_), .c(new_n101_), .d(x23), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n72_), .c(new_n100_), .O(z13));
  inv1   g58(.a(x13), .O(new_n105_));
  nand2  g59(.a(x18), .b(x05), .O(new_n106_));
  oai21  g60(.a(x18), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  aoi21  g62(.a(new_n102_), .b(new_n81_), .c(new_n63_), .O(new_n109_));
  nor2   g63(.a(x24), .b(x23), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n95_), .c(new_n79_), .d(new_n51_), .O(new_n111_));
  inv1   g65(.a(new_n111_), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n108_), .O(z14));
  nand2  g68(.a(x18), .b(x06), .O(new_n115_));
  oai21  g69(.a(x18), .b(new_n66_), .c(new_n115_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n72_), .O(new_n117_));
  nand2  g71(.a(new_n111_), .b(x25), .O(new_n118_));
  nor2   g72(.a(x23), .b(x22), .O(new_n119_));
  nor2   g73(.a(x25), .b(x24), .O(new_n120_));
  nand4  g74(.a(new_n120_), .b(new_n119_), .c(new_n88_), .d(new_n79_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n117_), .O(z15));
  nand2  g78(.a(x18), .b(x07), .O(new_n125_));
  oai21  g79(.a(x18), .b(new_n69_), .c(new_n125_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(new_n72_), .O(new_n127_));
  nand2  g81(.a(new_n121_), .b(x26), .O(new_n128_));
  nor3   g82(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n119_), .c(new_n88_), .d(new_n79_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n127_), .O(z16));
  nor2   g87(.a(new_n48_), .b(x17), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n129_), .c(new_n119_), .d(new_n88_), .O(new_n135_));
  nand2  g89(.a(x27), .b(x17), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n135_), .c(new_n72_), .O(z17));
  buf    g91(.a(x27), .O(z08));
endmodule


