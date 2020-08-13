// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:41 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g05(.a(x16), .b(x15), .O(new_n57_));
  inv1   g06(.a(x18), .O(new_n58_));
  nor2   g07(.a(x23), .b(x22), .O(new_n59_));
  inv1   g08(.a(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nor2   g10(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n56_), .O(z00));
  inv1   g12(.a(x20), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  oai21  g14(.a(new_n55_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(x16), .O(new_n67_));
  nor2   g16(.a(x16), .b(x14), .O(new_n68_));
  nor2   g17(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n67_), .O(z01));
  nand3  g19(.a(new_n65_), .b(x21), .c(x16), .O(new_n71_));
  inv1   g20(.a(x13), .O(new_n72_));
  inv1   g21(.a(x16), .O(new_n73_));
  aoi21  g22(.a(new_n73_), .b(new_n72_), .c(x18), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  nor2   g25(.a(x23), .b(x22), .O(new_n77_));
  nor3   g26(.a(new_n77_), .b(x21), .c(x20), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n76_), .O(z02));
  oai21  g29(.a(x16), .b(x12), .c(new_n58_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  inv1   g31(.a(x22), .O(new_n83_));
  nor2   g32(.a(x21), .b(x20), .O(new_n84_));
  aoi21  g33(.a(new_n84_), .b(new_n55_), .c(new_n83_), .O(new_n85_));
  inv1   g34(.a(x21), .O(new_n86_));
  nand3  g35(.a(x23), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  oai21  g37(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n82_), .O(z03));
  inv1   g39(.a(x11), .O(new_n91_));
  aoi21  g40(.a(new_n73_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand4  g41(.a(new_n55_), .b(new_n83_), .c(new_n86_), .d(new_n64_), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(x23), .c(x16), .O(new_n94_));
  oai21  g43(.a(new_n92_), .b(new_n59_), .c(new_n94_), .O(z04));
  aoi21  g44(.a(x24), .b(x16), .c(x18), .O(new_n96_));
  inv1   g45(.a(x10), .O(new_n97_));
  nand2  g46(.a(new_n73_), .b(new_n97_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n60_), .O(z05));
  inv1   g48(.a(x09), .O(new_n100_));
  nand2  g49(.a(new_n73_), .b(new_n100_), .O(new_n101_));
  aoi21  g50(.a(x25), .b(x16), .c(x18), .O(new_n102_));
  aoi21  g51(.a(new_n102_), .b(new_n101_), .c(new_n59_), .O(z06));
  inv1   g52(.a(x08), .O(new_n104_));
  nand2  g53(.a(new_n73_), .b(new_n104_), .O(new_n105_));
  aoi21  g54(.a(x26), .b(x16), .c(x18), .O(new_n106_));
  aoi21  g55(.a(new_n106_), .b(new_n105_), .c(new_n59_), .O(z07));
  aoi21  g56(.a(x27), .b(x16), .c(x18), .O(new_n108_));
  inv1   g57(.a(x07), .O(new_n109_));
  nand2  g58(.a(new_n73_), .b(new_n109_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n108_), .c(new_n60_), .O(z08));
  aoi21  g60(.a(x28), .b(x16), .c(x18), .O(new_n112_));
  inv1   g61(.a(x06), .O(new_n113_));
  nand2  g62(.a(new_n73_), .b(new_n113_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n112_), .c(new_n60_), .O(z09));
  inv1   g64(.a(x05), .O(new_n116_));
  nand2  g65(.a(new_n73_), .b(new_n116_), .O(new_n117_));
  aoi21  g66(.a(x29), .b(x16), .c(x18), .O(new_n118_));
  aoi21  g67(.a(new_n118_), .b(new_n117_), .c(new_n59_), .O(z10));
  aoi21  g68(.a(x30), .b(x16), .c(x18), .O(new_n120_));
  inv1   g69(.a(x04), .O(new_n121_));
  nand2  g70(.a(new_n73_), .b(new_n121_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(new_n60_), .O(z11));
  inv1   g72(.a(x03), .O(new_n124_));
  nand2  g73(.a(new_n73_), .b(new_n124_), .O(new_n125_));
  aoi21  g74(.a(x31), .b(x16), .c(x18), .O(new_n126_));
  aoi21  g75(.a(new_n126_), .b(new_n125_), .c(new_n59_), .O(z12));
  aoi21  g76(.a(x32), .b(x16), .c(x18), .O(new_n128_));
  inv1   g77(.a(x02), .O(new_n129_));
  nand2  g78(.a(new_n73_), .b(new_n129_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(new_n60_), .O(z13));
  inv1   g80(.a(x01), .O(new_n132_));
  nand2  g81(.a(new_n73_), .b(new_n132_), .O(new_n133_));
  aoi21  g82(.a(x33), .b(x16), .c(x18), .O(new_n134_));
  aoi21  g83(.a(new_n134_), .b(new_n133_), .c(new_n59_), .O(z14));
  inv1   g84(.a(x00), .O(new_n136_));
  nand2  g85(.a(new_n73_), .b(new_n136_), .O(new_n137_));
  aoi21  g86(.a(x34), .b(x16), .c(x18), .O(new_n138_));
  aoi21  g87(.a(new_n138_), .b(new_n137_), .c(new_n59_), .O(z15));
endmodule


