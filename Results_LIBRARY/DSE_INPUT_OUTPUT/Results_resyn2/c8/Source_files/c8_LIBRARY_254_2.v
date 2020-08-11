// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:23 2020

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
  wire new_n47_, new_n50_, new_n51_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_;
  nor2   g00(.a(x27), .b(x14), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g02(.a(new_n47_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(new_n47_), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x21), .c(new_n50_), .d(x10), .O(z02));
  aoi22  g06(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g07(.a(new_n51_), .b(x23), .c(new_n50_), .d(x12), .O(z04));
  oai22  g08(.a(new_n51_), .b(x24), .c(new_n50_), .d(x13), .O(z05));
  inv1   g09(.a(x14), .O(new_n56_));
  nor2   g10(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g11(.a(new_n57_), .O(new_n58_));
  inv1   g12(.a(x25), .O(new_n59_));
  oai21  g13(.a(x27), .b(new_n59_), .c(new_n56_), .O(new_n60_));
  nand2  g14(.a(new_n60_), .b(new_n58_), .O(z06));
  oai22  g15(.a(new_n51_), .b(x26), .c(new_n50_), .d(x15), .O(z07));
  inv1   g16(.a(x18), .O(new_n63_));
  inv1   g17(.a(x08), .O(new_n64_));
  aoi21  g18(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g19(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  inv1   g20(.a(x17), .O(new_n67_));
  inv1   g21(.a(x16), .O(new_n68_));
  aoi21  g22(.a(x19), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  oai21  g23(.a(x19), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n66_), .c(new_n57_), .O(z09));
  inv1   g25(.a(x20), .O(new_n72_));
  nor2   g26(.a(x19), .b(x17), .O(new_n73_));
  xor2a  g27(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g28(.a(x01), .O(new_n75_));
  nand2  g29(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g30(.a(x09), .O(new_n77_));
  aoi21  g31(.a(new_n63_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n57_), .O(new_n79_));
  oai21  g33(.a(new_n74_), .b(new_n68_), .c(new_n79_), .O(z10));
  inv1   g34(.a(x21), .O(new_n81_));
  aoi21  g35(.a(new_n73_), .b(new_n72_), .c(new_n81_), .O(new_n82_));
  nor2   g36(.a(x21), .b(x20), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n82_), .c(x16), .O(new_n86_));
  inv1   g40(.a(x10), .O(new_n87_));
  aoi21  g41(.a(new_n63_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g42(.a(new_n63_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g43(.a(new_n89_), .b(new_n86_), .c(new_n57_), .O(z11));
  xor2a  g44(.a(new_n84_), .b(x22), .O(new_n91_));
  inv1   g45(.a(x03), .O(new_n92_));
  nand2  g46(.a(x18), .b(new_n92_), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  aoi21  g48(.a(new_n63_), .b(new_n94_), .c(x16), .O(new_n95_));
  aoi21  g49(.a(new_n95_), .b(new_n93_), .c(new_n57_), .O(new_n96_));
  oai21  g50(.a(new_n91_), .b(new_n68_), .c(new_n96_), .O(z12));
  inv1   g51(.a(x22), .O(new_n98_));
  nand3  g52(.a(new_n83_), .b(new_n73_), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(x23), .O(new_n100_));
  nor2   g54(.a(x23), .b(x22), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n83_), .c(new_n73_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g58(.a(x12), .O(new_n105_));
  aoi21  g59(.a(new_n63_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g60(.a(new_n63_), .b(x04), .c(new_n106_), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n104_), .c(new_n57_), .O(z13));
  xor2a  g62(.a(new_n102_), .b(x24), .O(new_n109_));
  inv1   g63(.a(x05), .O(new_n110_));
  nand2  g64(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n63_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n111_), .c(new_n57_), .O(new_n114_));
  oai21  g68(.a(new_n109_), .b(new_n68_), .c(new_n114_), .O(z14));
  oai21  g69(.a(new_n102_), .b(x24), .c(x25), .O(new_n116_));
  nor2   g70(.a(x25), .b(x24), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n101_), .c(new_n83_), .d(new_n73_), .O(new_n118_));
  and2   g72(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g73(.a(x18), .b(x06), .O(new_n120_));
  nand2  g74(.a(new_n63_), .b(x14), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n120_), .c(new_n68_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  aoi21  g77(.a(new_n119_), .b(new_n116_), .c(new_n123_), .O(z15));
  nor2   g78(.a(new_n118_), .b(x26), .O(new_n125_));
  nand2  g79(.a(new_n118_), .b(x26), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g81(.a(x18), .b(x07), .O(new_n128_));
  nand2  g82(.a(new_n63_), .b(x15), .O(new_n129_));
  nand3  g83(.a(new_n129_), .b(new_n128_), .c(new_n68_), .O(new_n130_));
  oai21  g84(.a(new_n127_), .b(new_n125_), .c(new_n130_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n58_), .O(z16));
  nand2  g86(.a(new_n117_), .b(new_n101_), .O(new_n133_));
  inv1   g87(.a(x26), .O(new_n134_));
  nand4  g88(.a(new_n83_), .b(new_n134_), .c(x19), .d(new_n67_), .O(new_n135_));
  oai22  g89(.a(new_n135_), .b(new_n133_), .c(new_n50_), .d(new_n67_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n58_), .O(z17));
  buf    g92(.a(x27), .O(z08));
endmodule


