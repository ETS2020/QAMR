// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:37 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n61_));
  nor2   g10(.a(x20), .b(x19), .O(new_n62_));
  aoi22  g11(.a(new_n62_), .b(new_n53_), .c(new_n61_), .d(x20), .O(new_n63_));
  inv1   g12(.a(x14), .O(new_n64_));
  aoi21  g13(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g14(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g15(.a(x20), .O(new_n67_));
  inv1   g16(.a(x21), .O(new_n68_));
  nand4  g17(.a(new_n68_), .b(new_n67_), .c(new_n54_), .d(new_n53_), .O(new_n69_));
  inv1   g18(.a(new_n69_), .O(new_n70_));
  aoi21  g19(.a(new_n62_), .b(new_n53_), .c(new_n68_), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g21(.a(x13), .O(new_n73_));
  aoi21  g22(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n72_), .O(z02));
  nand3  g24(.a(new_n52_), .b(new_n68_), .c(new_n67_), .O(new_n76_));
  nor3   g25(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g26(.a(new_n77_), .b(new_n52_), .c(new_n76_), .d(x22), .O(new_n78_));
  inv1   g27(.a(x12), .O(new_n79_));
  aoi21  g28(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g29(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  inv1   g30(.a(x22), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n68_), .c(new_n67_), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n54_), .c(new_n53_), .O(new_n84_));
  nand2  g33(.a(new_n61_), .b(x23), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(x16), .O(new_n87_));
  inv1   g36(.a(x11), .O(new_n88_));
  aoi21  g37(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n87_), .O(z04));
  inv1   g39(.a(x18), .O(new_n91_));
  nand2  g40(.a(x24), .b(x16), .O(new_n92_));
  inv1   g41(.a(x10), .O(new_n93_));
  nand2  g42(.a(new_n58_), .b(new_n93_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(z05));
  nand2  g44(.a(x25), .b(x16), .O(new_n96_));
  inv1   g45(.a(x09), .O(new_n97_));
  nand2  g46(.a(new_n58_), .b(new_n97_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(z06));
  nand2  g48(.a(x26), .b(x16), .O(new_n100_));
  inv1   g49(.a(x08), .O(new_n101_));
  nand2  g50(.a(new_n58_), .b(new_n101_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(new_n91_), .O(z07));
  nand2  g52(.a(x27), .b(x16), .O(new_n104_));
  inv1   g53(.a(x07), .O(new_n105_));
  nand2  g54(.a(new_n58_), .b(new_n105_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(new_n91_), .O(z08));
  nand2  g56(.a(x28), .b(x16), .O(new_n108_));
  inv1   g57(.a(x06), .O(new_n109_));
  nand2  g58(.a(new_n58_), .b(new_n109_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n108_), .c(new_n91_), .O(z09));
  nand2  g60(.a(x29), .b(x16), .O(new_n112_));
  inv1   g61(.a(x05), .O(new_n113_));
  nand2  g62(.a(new_n58_), .b(new_n113_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n112_), .c(new_n91_), .O(z10));
  nand2  g64(.a(x30), .b(x16), .O(new_n116_));
  inv1   g65(.a(x04), .O(new_n117_));
  nand2  g66(.a(new_n58_), .b(new_n117_), .O(new_n118_));
  nand3  g67(.a(new_n118_), .b(new_n116_), .c(new_n91_), .O(z11));
  nand2  g68(.a(x31), .b(x16), .O(new_n120_));
  inv1   g69(.a(x03), .O(new_n121_));
  nand2  g70(.a(new_n58_), .b(new_n121_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(new_n91_), .O(z12));
  nand2  g72(.a(x32), .b(x16), .O(new_n124_));
  inv1   g73(.a(x02), .O(new_n125_));
  nand2  g74(.a(new_n58_), .b(new_n125_), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(new_n91_), .O(z13));
  nand2  g76(.a(x33), .b(x16), .O(new_n128_));
  inv1   g77(.a(x01), .O(new_n129_));
  nand2  g78(.a(new_n58_), .b(new_n129_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(new_n91_), .O(z14));
  nand2  g80(.a(x34), .b(x16), .O(new_n132_));
  inv1   g81(.a(x00), .O(new_n133_));
  nand2  g82(.a(new_n58_), .b(new_n133_), .O(new_n134_));
  nand3  g83(.a(new_n134_), .b(new_n132_), .c(new_n91_), .O(z15));
endmodule


