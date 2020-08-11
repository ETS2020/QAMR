// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:39 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  inv1   g07(.a(x18), .O(new_n59_));
  nand2  g08(.a(x23), .b(new_n59_), .O(new_n60_));
  aoi21  g09(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g11(.a(x20), .O(new_n63_));
  xor2a  g12(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor2   g13(.a(x16), .b(x14), .O(new_n65_));
  nor2   g14(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  oai21  g15(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z01));
  nand3  g16(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  nor2   g17(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g18(.a(new_n69_), .b(new_n55_), .c(new_n68_), .d(x21), .O(new_n70_));
  nor2   g19(.a(x16), .b(x13), .O(new_n71_));
  nor2   g20(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  oai21  g21(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  inv1   g22(.a(x21), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n75_));
  xor2a  g24(.a(new_n75_), .b(x22), .O(new_n76_));
  nor2   g25(.a(x16), .b(x12), .O(new_n77_));
  nor2   g26(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  oai21  g27(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z03));
  inv1   g28(.a(x22), .O(new_n80_));
  nand4  g29(.a(new_n69_), .b(new_n55_), .c(new_n80_), .d(x16), .O(new_n81_));
  nand2  g30(.a(new_n58_), .b(x11), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n81_), .c(x23), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n59_), .O(z04));
  nand2  g33(.a(new_n58_), .b(x10), .O(new_n85_));
  inv1   g34(.a(x24), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(x16), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(x23), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n59_), .O(z05));
  nand2  g38(.a(new_n58_), .b(x09), .O(new_n90_));
  inv1   g39(.a(x25), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(x16), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n90_), .c(x23), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n59_), .O(z06));
  nand2  g43(.a(new_n58_), .b(x08), .O(new_n95_));
  inv1   g44(.a(x26), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(x16), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n95_), .c(x23), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n59_), .O(z07));
  nand2  g48(.a(new_n58_), .b(x07), .O(new_n100_));
  inv1   g49(.a(x27), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(x23), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n59_), .O(z08));
  inv1   g53(.a(new_n60_), .O(new_n105_));
  nand2  g54(.a(x28), .b(x16), .O(new_n106_));
  inv1   g55(.a(x06), .O(new_n107_));
  nand2  g56(.a(new_n58_), .b(new_n107_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z09));
  nand2  g58(.a(new_n58_), .b(x05), .O(new_n110_));
  inv1   g59(.a(x29), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(x23), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n59_), .O(z10));
  nand2  g63(.a(x30), .b(x16), .O(new_n115_));
  inv1   g64(.a(x04), .O(new_n116_));
  nand2  g65(.a(new_n58_), .b(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(new_n105_), .O(z11));
  nand2  g67(.a(x31), .b(x16), .O(new_n119_));
  inv1   g68(.a(x03), .O(new_n120_));
  nand2  g69(.a(new_n58_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n105_), .O(z12));
  nand2  g71(.a(new_n58_), .b(x02), .O(new_n123_));
  inv1   g72(.a(x32), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(x23), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n59_), .O(z13));
  nand2  g76(.a(new_n58_), .b(x01), .O(new_n128_));
  inv1   g77(.a(x33), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(x23), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n59_), .O(z14));
  nand2  g81(.a(new_n58_), .b(x00), .O(new_n133_));
  inv1   g82(.a(x34), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(x16), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(x23), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n59_), .O(z15));
endmodule


