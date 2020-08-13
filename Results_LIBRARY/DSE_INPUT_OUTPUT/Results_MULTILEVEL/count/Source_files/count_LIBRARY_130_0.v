// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:07 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x25), .O(new_n53_));
  nand2  g02(.a(x19), .b(x17), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  inv1   g04(.a(new_n55_), .O(new_n56_));
  nand2  g05(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g06(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g07(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g09(.a(x16), .O(new_n61_));
  nand2  g10(.a(new_n56_), .b(x20), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  aoi21  g13(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nor2   g14(.a(x16), .b(x14), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n65_), .c(x25), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n52_), .O(z01));
  inv1   g17(.a(x21), .O(new_n69_));
  inv1   g18(.a(x20), .O(new_n70_));
  nand3  g19(.a(new_n55_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  oai21  g20(.a(new_n63_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nor2   g21(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g22(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n53_), .c(new_n52_), .O(z02));
  nand2  g24(.a(new_n71_), .b(x22), .O(new_n76_));
  nor2   g25(.a(x22), .b(x21), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n55_), .c(new_n70_), .O(new_n78_));
  aoi21  g27(.a(new_n78_), .b(new_n76_), .c(new_n61_), .O(new_n79_));
  nor2   g28(.a(x16), .b(x12), .O(new_n80_));
  oai21  g29(.a(new_n80_), .b(new_n79_), .c(x25), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n52_), .O(z03));
  nand2  g31(.a(new_n78_), .b(x23), .O(new_n83_));
  nor3   g32(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  aoi21  g34(.a(new_n85_), .b(new_n83_), .c(new_n61_), .O(new_n86_));
  nor2   g35(.a(x16), .b(x11), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n86_), .c(x25), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n52_), .O(z04));
  inv1   g38(.a(x24), .O(new_n90_));
  aoi21  g39(.a(new_n84_), .b(new_n63_), .c(new_n90_), .O(new_n91_));
  inv1   g40(.a(x23), .O(new_n92_));
  nand3  g41(.a(new_n77_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nor2   g42(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  nor2   g44(.a(x16), .b(x10), .O(new_n96_));
  nand2  g45(.a(x25), .b(new_n52_), .O(new_n97_));
  nor2   g46(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n95_), .O(z05));
  inv1   g48(.a(new_n93_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  nor2   g50(.a(x16), .b(x09), .O(new_n102_));
  aoi21  g51(.a(new_n101_), .b(x16), .c(new_n102_), .O(new_n103_));
  oai21  g52(.a(new_n103_), .b(new_n53_), .c(new_n52_), .O(z06));
  inv1   g53(.a(new_n97_), .O(new_n105_));
  nand2  g54(.a(x26), .b(x16), .O(new_n106_));
  inv1   g55(.a(x08), .O(new_n107_));
  nand2  g56(.a(new_n61_), .b(new_n107_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z07));
  nand2  g58(.a(x27), .b(x16), .O(new_n110_));
  inv1   g59(.a(x07), .O(new_n111_));
  nand2  g60(.a(new_n61_), .b(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(new_n105_), .O(z08));
  nor2   g62(.a(x16), .b(x06), .O(new_n114_));
  and2   g63(.a(x28), .b(x16), .O(new_n115_));
  oai21  g64(.a(new_n115_), .b(new_n114_), .c(x25), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n52_), .O(z09));
  nor2   g66(.a(x16), .b(x05), .O(new_n118_));
  and2   g67(.a(x29), .b(x16), .O(new_n119_));
  oai21  g68(.a(new_n119_), .b(new_n118_), .c(x25), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n52_), .O(z10));
  nand2  g70(.a(x30), .b(x16), .O(new_n122_));
  inv1   g71(.a(x04), .O(new_n123_));
  nand2  g72(.a(new_n61_), .b(new_n123_), .O(new_n124_));
  nand3  g73(.a(new_n124_), .b(new_n122_), .c(new_n105_), .O(z11));
  nor2   g74(.a(x16), .b(x03), .O(new_n126_));
  and2   g75(.a(x31), .b(x16), .O(new_n127_));
  oai21  g76(.a(new_n127_), .b(new_n126_), .c(x25), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n52_), .O(z12));
  nor2   g78(.a(x16), .b(x02), .O(new_n130_));
  and2   g79(.a(x32), .b(x16), .O(new_n131_));
  oai21  g80(.a(new_n131_), .b(new_n130_), .c(x25), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n52_), .O(z13));
  nand2  g82(.a(x33), .b(x16), .O(new_n134_));
  inv1   g83(.a(x01), .O(new_n135_));
  nand2  g84(.a(new_n61_), .b(new_n135_), .O(new_n136_));
  nand3  g85(.a(new_n136_), .b(new_n134_), .c(new_n105_), .O(z14));
  nor2   g86(.a(x16), .b(x00), .O(new_n138_));
  and2   g87(.a(x34), .b(x16), .O(new_n139_));
  oai21  g88(.a(new_n139_), .b(new_n138_), .c(x25), .O(new_n140_));
  nand2  g89(.a(new_n140_), .b(new_n52_), .O(z15));
endmodule


