// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:35 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  inv1   g07(.a(x18), .O(new_n59_));
  nand2  g08(.a(x25), .b(new_n59_), .O(new_n60_));
  aoi21  g09(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g11(.a(x20), .O(new_n63_));
  nor2   g12(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g13(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g15(.a(x16), .b(x14), .O(new_n67_));
  nor2   g16(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g18(.a(x21), .O(new_n70_));
  nand2  g19(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand3  g20(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(x21), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g23(.a(x25), .O(new_n75_));
  aoi21  g24(.a(new_n58_), .b(x13), .c(new_n75_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n59_), .O(z02));
  inv1   g27(.a(x22), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nor2   g29(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  aoi21  g30(.a(new_n71_), .b(x22), .c(new_n81_), .O(new_n82_));
  nor2   g31(.a(x16), .b(x12), .O(new_n83_));
  nor2   g32(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  oai21  g33(.a(new_n82_), .b(new_n58_), .c(new_n84_), .O(z03));
  nand4  g34(.a(new_n55_), .b(new_n79_), .c(new_n70_), .d(new_n63_), .O(new_n86_));
  nor3   g35(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g36(.a(new_n87_), .b(new_n65_), .c(new_n86_), .d(x23), .O(new_n88_));
  nor2   g37(.a(x16), .b(x11), .O(new_n89_));
  nor2   g38(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  oai21  g39(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  inv1   g40(.a(x23), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n79_), .c(new_n70_), .O(new_n93_));
  oai21  g42(.a(new_n93_), .b(new_n72_), .c(x24), .O(new_n94_));
  inv1   g43(.a(x24), .O(new_n95_));
  nand3  g44(.a(new_n87_), .b(new_n65_), .c(new_n95_), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  aoi21  g46(.a(new_n58_), .b(x10), .c(new_n75_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n59_), .O(z05));
  aoi21  g49(.a(new_n58_), .b(x09), .c(new_n75_), .O(new_n101_));
  oai21  g50(.a(new_n96_), .b(new_n58_), .c(new_n101_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n59_), .O(z06));
  nand2  g52(.a(new_n58_), .b(x08), .O(new_n104_));
  inv1   g53(.a(x26), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(x25), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n59_), .O(z07));
  nand2  g57(.a(new_n58_), .b(x07), .O(new_n109_));
  inv1   g58(.a(x27), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n109_), .c(x25), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n59_), .O(z08));
  nand2  g62(.a(new_n58_), .b(x06), .O(new_n114_));
  inv1   g63(.a(x28), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(x16), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n114_), .c(x25), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n59_), .O(z09));
  nand2  g67(.a(new_n58_), .b(x05), .O(new_n119_));
  inv1   g68(.a(x29), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(x16), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(x25), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n59_), .O(z10));
  nand2  g72(.a(new_n58_), .b(x04), .O(new_n124_));
  inv1   g73(.a(x30), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(x16), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(x25), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n59_), .O(z11));
  nand2  g77(.a(x31), .b(x16), .O(new_n129_));
  inv1   g78(.a(x03), .O(new_n130_));
  aoi21  g79(.a(new_n58_), .b(new_n130_), .c(new_n60_), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n129_), .O(z12));
  nand2  g81(.a(new_n58_), .b(x02), .O(new_n133_));
  inv1   g82(.a(x32), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(x16), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(x25), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n59_), .O(z13));
  nand2  g86(.a(new_n58_), .b(x01), .O(new_n138_));
  inv1   g87(.a(x33), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(x16), .O(new_n140_));
  nand3  g89(.a(new_n140_), .b(new_n138_), .c(x25), .O(new_n141_));
  nand2  g90(.a(new_n141_), .b(new_n59_), .O(z14));
  nand2  g91(.a(new_n58_), .b(x00), .O(new_n143_));
  inv1   g92(.a(x34), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g94(.a(new_n145_), .b(new_n143_), .c(x25), .O(new_n146_));
  nand2  g95(.a(new_n146_), .b(new_n59_), .O(z15));
endmodule


