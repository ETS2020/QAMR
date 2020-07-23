// Benchmark "FAU" written by ABC on Mon Jul  6 13:21:35 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n50_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n50_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  nand2  g14(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n50_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n50_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x25), .O(new_n66_));
  nand2  g20(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(new_n50_), .b(x14), .c(new_n67_), .O(z06));
  inv1   g22(.a(x26), .O(new_n69_));
  nand2  g23(.a(new_n50_), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(new_n50_), .b(x15), .c(new_n70_), .O(z07));
  inv1   g25(.a(x17), .O(new_n72_));
  oai21  g26(.a(x19), .b(new_n72_), .c(x16), .O(new_n73_));
  nor2   g27(.a(x18), .b(new_n47_), .O(new_n74_));
  aoi21  g28(.a(x18), .b(x00), .c(new_n74_), .O(new_n75_));
  oai21  g29(.a(new_n75_), .b(x16), .c(new_n73_), .O(z09));
  nor2   g30(.a(new_n51_), .b(new_n72_), .O(new_n77_));
  nor2   g31(.a(x20), .b(x17), .O(new_n78_));
  oai21  g32(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g33(.a(x09), .O(new_n80_));
  nor2   g34(.a(x18), .b(new_n80_), .O(new_n81_));
  aoi21  g35(.a(x18), .b(x01), .c(new_n81_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(x16), .c(new_n79_), .O(z10));
  inv1   g37(.a(x10), .O(new_n84_));
  nor2   g38(.a(x18), .b(new_n84_), .O(new_n85_));
  aoi21  g39(.a(x18), .b(x02), .c(new_n85_), .O(new_n86_));
  nor2   g40(.a(new_n78_), .b(new_n54_), .O(new_n87_));
  nor3   g41(.a(x21), .b(x20), .c(x17), .O(new_n88_));
  oai21  g42(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  oai21  g43(.a(new_n86_), .b(x16), .c(new_n89_), .O(z11));
  inv1   g44(.a(x16), .O(new_n91_));
  inv1   g45(.a(x11), .O(new_n92_));
  nand2  g46(.a(x18), .b(x03), .O(new_n93_));
  oai21  g47(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g49(.a(new_n78_), .b(new_n54_), .O(new_n96_));
  nand4  g50(.a(new_n57_), .b(new_n54_), .c(new_n51_), .d(new_n72_), .O(new_n97_));
  inv1   g51(.a(new_n97_), .O(new_n98_));
  aoi21  g52(.a(new_n96_), .b(x22), .c(new_n98_), .O(new_n99_));
  oai21  g53(.a(new_n99_), .b(new_n91_), .c(new_n95_), .O(z12));
  inv1   g54(.a(x12), .O(new_n101_));
  nand2  g55(.a(x18), .b(x04), .O(new_n102_));
  oai21  g56(.a(x18), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  nor2   g58(.a(x23), .b(x22), .O(new_n105_));
  aoi22  g59(.a(new_n105_), .b(new_n88_), .c(new_n97_), .d(x23), .O(new_n106_));
  oai21  g60(.a(new_n106_), .b(new_n91_), .c(new_n104_), .O(z13));
  inv1   g61(.a(x13), .O(new_n108_));
  nand2  g62(.a(x18), .b(x05), .O(new_n109_));
  oai21  g63(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand3  g65(.a(new_n105_), .b(new_n78_), .c(new_n54_), .O(new_n112_));
  nor3   g66(.a(x24), .b(x23), .c(x22), .O(new_n113_));
  aoi22  g67(.a(new_n113_), .b(new_n88_), .c(new_n112_), .d(x24), .O(new_n114_));
  oai21  g68(.a(new_n114_), .b(new_n91_), .c(new_n111_), .O(z14));
  inv1   g69(.a(x14), .O(new_n116_));
  nand2  g70(.a(x18), .b(x06), .O(new_n117_));
  oai21  g71(.a(x18), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  aoi21  g73(.a(new_n113_), .b(new_n88_), .c(new_n66_), .O(new_n120_));
  nor2   g74(.a(x25), .b(x24), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n105_), .c(new_n78_), .d(new_n54_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  oai21  g77(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n119_), .O(z15));
  inv1   g79(.a(x15), .O(new_n126_));
  nand2  g80(.a(x18), .b(x07), .O(new_n127_));
  oai21  g81(.a(x18), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  nand4  g83(.a(new_n69_), .b(new_n66_), .c(new_n63_), .d(new_n60_), .O(new_n130_));
  inv1   g84(.a(new_n130_), .O(new_n131_));
  aoi22  g85(.a(new_n131_), .b(new_n98_), .c(new_n122_), .d(x26), .O(new_n132_));
  oai21  g86(.a(new_n132_), .b(new_n91_), .c(new_n129_), .O(z16));
  nand3  g87(.a(x27), .b(x17), .c(x16), .O(new_n134_));
  inv1   g88(.a(new_n134_), .O(z17));
  buf    g89(.a(x27), .O(z08));
endmodule


