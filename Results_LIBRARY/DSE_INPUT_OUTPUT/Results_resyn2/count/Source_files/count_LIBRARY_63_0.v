// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:42 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x17), .O(new_n54_));
  inv1   g03(.a(x19), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x16), .O(new_n57_));
  inv1   g06(.a(x27), .O(new_n58_));
  aoi21  g07(.a(new_n57_), .b(x15), .c(new_n58_), .O(new_n59_));
  oai21  g08(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n52_), .O(z00));
  inv1   g10(.a(x20), .O(new_n62_));
  nor2   g11(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g12(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g14(.a(x16), .b(x14), .O(new_n66_));
  nand2  g15(.a(x27), .b(new_n52_), .O(new_n67_));
  nor2   g16(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n65_), .O(z01));
  inv1   g18(.a(x21), .O(new_n70_));
  nor2   g19(.a(new_n64_), .b(new_n70_), .O(new_n71_));
  nand4  g20(.a(new_n70_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n72_));
  inv1   g21(.a(new_n72_), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nor2   g23(.a(x16), .b(x13), .O(new_n75_));
  nor2   g24(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n74_), .O(z02));
  nor2   g26(.a(x22), .b(x21), .O(new_n78_));
  aoi22  g27(.a(new_n78_), .b(new_n64_), .c(new_n72_), .d(x22), .O(new_n79_));
  nor2   g28(.a(x16), .b(x12), .O(new_n80_));
  nor2   g29(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  oai21  g30(.a(new_n79_), .b(new_n57_), .c(new_n81_), .O(z03));
  inv1   g31(.a(x23), .O(new_n83_));
  aoi21  g32(.a(new_n78_), .b(new_n64_), .c(new_n83_), .O(new_n84_));
  nand4  g33(.a(new_n78_), .b(new_n53_), .c(new_n83_), .d(new_n62_), .O(new_n85_));
  inv1   g34(.a(new_n85_), .O(new_n86_));
  oai21  g35(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  nor2   g36(.a(x16), .b(x11), .O(new_n88_));
  nor2   g37(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n87_), .O(z04));
  nand2  g39(.a(new_n85_), .b(x24), .O(new_n91_));
  inv1   g40(.a(x24), .O(new_n92_));
  nand4  g41(.a(new_n78_), .b(new_n64_), .c(new_n92_), .d(new_n83_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(x16), .O(new_n95_));
  nor2   g44(.a(x16), .b(x10), .O(new_n96_));
  nor2   g45(.a(new_n96_), .b(new_n67_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n95_), .O(z05));
  inv1   g47(.a(x22), .O(new_n99_));
  inv1   g48(.a(x25), .O(new_n100_));
  nand4  g49(.a(new_n100_), .b(new_n92_), .c(new_n83_), .d(new_n99_), .O(new_n101_));
  nor2   g50(.a(new_n101_), .b(new_n72_), .O(new_n102_));
  aoi21  g51(.a(new_n93_), .b(x25), .c(new_n102_), .O(new_n103_));
  nor2   g52(.a(x16), .b(x09), .O(new_n104_));
  nor2   g53(.a(new_n104_), .b(new_n67_), .O(new_n105_));
  oai21  g54(.a(new_n103_), .b(new_n57_), .c(new_n105_), .O(z06));
  inv1   g55(.a(x26), .O(new_n107_));
  xor2a  g56(.a(new_n102_), .b(new_n107_), .O(new_n108_));
  nor2   g57(.a(x16), .b(x08), .O(new_n109_));
  nor2   g58(.a(new_n109_), .b(new_n67_), .O(new_n110_));
  oai21  g59(.a(new_n108_), .b(new_n57_), .c(new_n110_), .O(z07));
  nand3  g60(.a(new_n102_), .b(new_n107_), .c(x16), .O(new_n112_));
  aoi21  g61(.a(new_n57_), .b(x07), .c(new_n58_), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n52_), .O(z08));
  inv1   g64(.a(new_n67_), .O(new_n116_));
  nand2  g65(.a(x28), .b(x16), .O(new_n117_));
  inv1   g66(.a(x06), .O(new_n118_));
  nand2  g67(.a(new_n57_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(z09));
  nand2  g69(.a(x29), .b(x16), .O(new_n121_));
  inv1   g70(.a(x05), .O(new_n122_));
  nand2  g71(.a(new_n57_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n116_), .O(z10));
  nand2  g73(.a(x30), .b(x16), .O(new_n125_));
  inv1   g74(.a(x04), .O(new_n126_));
  nand2  g75(.a(new_n57_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n116_), .O(z11));
  nand2  g77(.a(new_n57_), .b(x03), .O(new_n129_));
  inv1   g78(.a(x31), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(x16), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n129_), .c(x27), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n52_), .O(z12));
  nand2  g82(.a(new_n57_), .b(x02), .O(new_n134_));
  inv1   g83(.a(x32), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(x16), .O(new_n136_));
  nand3  g85(.a(new_n136_), .b(new_n134_), .c(x27), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n52_), .O(z13));
  nand2  g87(.a(x33), .b(x16), .O(new_n139_));
  inv1   g88(.a(x01), .O(new_n140_));
  nand2  g89(.a(new_n57_), .b(new_n140_), .O(new_n141_));
  nand3  g90(.a(new_n141_), .b(new_n139_), .c(new_n116_), .O(z14));
  nand2  g91(.a(new_n57_), .b(x00), .O(new_n143_));
  inv1   g92(.a(x34), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g94(.a(new_n145_), .b(new_n143_), .c(x27), .O(new_n146_));
  nand2  g95(.a(new_n146_), .b(new_n52_), .O(z15));
endmodule


